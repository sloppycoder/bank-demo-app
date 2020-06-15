import 'package:flutter/material.dart';
import 'package:demobank/demo_bank.pbgrpc.dart';
import 'package:demobank/bank_client.dart';
import 'main.dart';

class DashboardScreen extends StatefulWidget {
  final String userId;

  DashboardScreen(key, this.userId) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<DashboardScreen> {
  Dashboard _myDashboard;

  void _getMyDashboard() async {
    Dashboard dashboard =
        await BankApiClient.getDashboard(widget.userId);
    setState(() {
      _myDashboard = dashboard;
    });
  }

  @override
  void initState() {
    super.initState();
    _getMyDashboard();
  }

  @override
  Widget build(BuildContext context) {
    CasaAccount acc;
    if (_myDashboard != null && _myDashboard.casa.length > 0) {
      acc = _myDashboard.casa[0];
    }

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        myColor,
        Colors.orange,
      ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("Dashboard ${widget.userId}"),
          elevation: 0.0,
        ),
        body: Center(
          child: acc != null
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      acc.nickname,
                      style: Theme.of(context).textTheme.headline4,
                    ),
                    Text(
                      acc.prodName,
                      style: Theme.of(context).textTheme.headline4,
                    ),
                    Text(
                      'Balance: ${acc.balances[0].amount} ${acc.currency}',
                      style: Theme.of(context).textTheme.headline4,
                    )
                  ],
                )
              : CircularProgressIndicator(backgroundColor: Colors.white),
        ),
      ),
    );
  }
}

// : CircularProgressIndicator(backgroundColor: Colors.white),
