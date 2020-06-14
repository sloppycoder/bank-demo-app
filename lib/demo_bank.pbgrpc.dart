///
//  Generated code. Do not modify.
//  source: demo_bank.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'demo_bank.pb.dart' as $0;
export 'demo_bank.pb.dart';

class CustomerServiceClient extends $grpc.Client {
  static final _$getCustomer =
      $grpc.ClientMethod<$0.GetCustomerRequest, $0.Customer>(
          '/demobank.api.CustomerService/GetCustomer',
          ($0.GetCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Customer.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Customer> getCustomer($0.GetCustomerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'demobank.api.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerRequest, $0.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerRequest.fromBuffer(value),
        ($0.Customer value) => value.writeToBuffer()));
  }

  $async.Future<$0.Customer> getCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$0.Customer> getCustomer(
      $grpc.ServiceCall call, $0.GetCustomerRequest request);
}

class CasaAccountServiceClient extends $grpc.Client {
  static final _$getAccount =
      $grpc.ClientMethod<$0.GetCasaAccountRequest, $0.CasaAccount>(
          '/demobank.api.CasaAccountService/GetAccount',
          ($0.GetCasaAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CasaAccount.fromBuffer(value));

  CasaAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CasaAccount> getAccount(
      $0.GetCasaAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CasaAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'demobank.api.CasaAccountService';

  CasaAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCasaAccountRequest, $0.CasaAccount>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCasaAccountRequest.fromBuffer(value),
        ($0.CasaAccount value) => value.writeToBuffer()));
  }

  $async.Future<$0.CasaAccount> getAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCasaAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.CasaAccount> getAccount(
      $grpc.ServiceCall call, $0.GetCasaAccountRequest request);
}

class DashboardServiceClient extends $grpc.Client {
  static final _$getDashboard =
      $grpc.ClientMethod<$0.GetDashboardRequest, $0.Dashboard>(
          '/demobank.api.DashboardService/GetDashboard',
          ($0.GetDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Dashboard.fromBuffer(value));

  DashboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Dashboard> getDashboard(
      $0.GetDashboardRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDashboard, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DashboardServiceBase extends $grpc.Service {
  $core.String get $name => 'demobank.api.DashboardService';

  DashboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDashboardRequest, $0.Dashboard>(
        'GetDashboard',
        getDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDashboardRequest.fromBuffer(value),
        ($0.Dashboard value) => value.writeToBuffer()));
  }

  $async.Future<$0.Dashboard> getDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDashboardRequest> request) async {
    return getDashboard(call, await request);
  }

  $async.Future<$0.Dashboard> getDashboard(
      $grpc.ServiceCall call, $0.GetDashboardRequest request);
}
