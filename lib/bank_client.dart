import 'package:grpc/grpc_web.dart';
import 'demo_bank.pbgrpc.dart';

class BankApiClient {
  static Future<Dashboard> getDashboard(String loginName) async {
    final channel =
        GrpcWebClientChannel.xhr(Uri.parse('http://192.168.39.235:31286'));
    final client = DashboardServiceClient(channel);
    return (await client
        .getDashboard(GetDashboardRequest()..loginName = loginName));
  }
}
