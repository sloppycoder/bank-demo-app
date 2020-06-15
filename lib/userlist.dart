import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:demobank/dashboard.dart';
import 'main.dart';

class UserList extends StatelessWidget {
  var users = ["10001000","13112887673", "3808349684", "4086248901", "14255677443"];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        myColor,
        Colors.greenAccent,
      ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text("Select a user to see dashboard"),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: Center(
          child: ListView.builder(
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    var userId = users[index];
                    return ListTile(
                      leading: Hero(
                        tag: userId,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                               "http://www.4motiondarlington.org/wp-content/uploads/2013/06/No-image-found.jpg",
                          ),
                        ),
                      ),
                      title: Text(
                        userId,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black26,
                        ),
                      ),
                      subtitle: Text(
                        userId,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DashboardScreen(Key(userId), userId),
                          ),
                        );
                      },
                    );
                  },
                ),
        ),
      ),
    );
  }
}
