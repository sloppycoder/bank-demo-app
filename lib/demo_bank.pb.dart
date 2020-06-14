///
//  Generated code. Do not modify.
//  source: demo_bank.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

import 'demo_bank.pbenum.dart';

export 'demo_bank.pbenum.dart';

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Customer', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOS(2, 'name')
    ..aOS(3, 'loginName')
    ..hasRequiredFields = false
  ;

  Customer._() : super();
  factory Customer() => create();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Customer clone() => Customer()..mergeFromMessage(this);
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get loginName => $_getSZ(2);
  @$pb.TagNumber(3)
  set loginName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoginName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginName() => clearField(3);
}

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerRequest', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false
  ;

  GetCustomerRequest._() : super();
  factory GetCustomerRequest() => create();
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) => super.copyWith((message) => updates(message as GetCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() => $pb.PbList<GetCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class CasaAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CasaAccount', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOS(2, 'accountId')
    ..aOS(3, 'nickname')
    ..aOS(4, 'prodCode')
    ..aOS(5, 'prodName')
    ..aOS(6, 'currency')
    ..e<CasaAccount_Status>(8, 'status', $pb.PbFieldType.OE, defaultOrMaker: CasaAccount_Status.ACTIVE, valueOf: CasaAccount_Status.valueOf, enumValues: CasaAccount_Status.values)
    ..aOM<$1.Timestamp>(9, 'statusLastUpdated', subBuilder: $1.Timestamp.create)
    ..pc<Balance>(10, 'balances', $pb.PbFieldType.PM, subBuilder: Balance.create)
    ..hasRequiredFields = false
  ;

  CasaAccount._() : super();
  factory CasaAccount() => create();
  factory CasaAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CasaAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CasaAccount clone() => CasaAccount()..mergeFromMessage(this);
  CasaAccount copyWith(void Function(CasaAccount) updates) => super.copyWith((message) => updates(message as CasaAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CasaAccount create() => CasaAccount._();
  CasaAccount createEmptyInstance() => create();
  static $pb.PbList<CasaAccount> createRepeated() => $pb.PbList<CasaAccount>();
  @$core.pragma('dart2js:noInline')
  static CasaAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CasaAccount>(create);
  static CasaAccount _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prodCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set prodCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasProdCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearProdCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prodName => $_getSZ(3);
  @$pb.TagNumber(5)
  set prodName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasProdName() => $_has(3);
  @$pb.TagNumber(5)
  void clearProdName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(6)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(8)
  CasaAccount_Status get status => $_getN(5);
  @$pb.TagNumber(8)
  set status(CasaAccount_Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get statusLastUpdated => $_getN(6);
  @$pb.TagNumber(9)
  set statusLastUpdated($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatusLastUpdated() => $_has(6);
  @$pb.TagNumber(9)
  void clearStatusLastUpdated() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureStatusLastUpdated() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.List<Balance> get balances => $_getList(7);
}

class Balance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Balance', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'amount', $pb.PbFieldType.OD)
    ..e<Balance_Type>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: Balance_Type.CURRENT, valueOf: Balance_Type.valueOf, enumValues: Balance_Type.values)
    ..aOB(3, 'creditFlag')
    ..aOM<$1.Timestamp>(4, 'lastUpdated', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Balance._() : super();
  factory Balance() => create();
  factory Balance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Balance clone() => Balance()..mergeFromMessage(this);
  Balance copyWith(void Function(Balance) updates) => super.copyWith((message) => updates(message as Balance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  Balance_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Balance_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get creditFlag => $_getBF(2);
  @$pb.TagNumber(3)
  set creditFlag($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreditFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreditFlag() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get lastUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdated($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdated() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLastUpdated() => $_ensure(3);
}

class GetCasaAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCasaAccountRequest', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..hasRequiredFields = false
  ;

  GetCasaAccountRequest._() : super();
  factory GetCasaAccountRequest() => create();
  factory GetCasaAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCasaAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCasaAccountRequest clone() => GetCasaAccountRequest()..mergeFromMessage(this);
  GetCasaAccountRequest copyWith(void Function(GetCasaAccountRequest) updates) => super.copyWith((message) => updates(message as GetCasaAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCasaAccountRequest create() => GetCasaAccountRequest._();
  GetCasaAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetCasaAccountRequest> createRepeated() => $pb.PbList<GetCasaAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCasaAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCasaAccountRequest>(create);
  static GetCasaAccountRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class Dashboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dashboard', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOM<Customer>(1, 'customer', subBuilder: Customer.create)
    ..pc<CasaAccount>(2, 'casa', $pb.PbFieldType.PM, subBuilder: CasaAccount.create)
    ..aOM<$1.Timestamp>(3, 'lastSuccessfulLogin', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Dashboard._() : super();
  factory Dashboard() => create();
  factory Dashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Dashboard clone() => Dashboard()..mergeFromMessage(this);
  Dashboard copyWith(void Function(Dashboard) updates) => super.copyWith((message) => updates(message as Dashboard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dashboard create() => Dashboard._();
  Dashboard createEmptyInstance() => create();
  static $pb.PbList<Dashboard> createRepeated() => $pb.PbList<Dashboard>();
  @$core.pragma('dart2js:noInline')
  static Dashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dashboard>(create);
  static Dashboard _defaultInstance;

  @$pb.TagNumber(1)
  Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer(Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CasaAccount> get casa => $_getList(1);

  @$pb.TagNumber(3)
  $1.Timestamp get lastSuccessfulLogin => $_getN(2);
  @$pb.TagNumber(3)
  set lastSuccessfulLogin($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastSuccessfulLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSuccessfulLogin() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLastSuccessfulLogin() => $_ensure(2);
}

class GetDashboardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDashboardRequest', package: const $pb.PackageName('demobank.api'), createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..hasRequiredFields = false
  ;

  GetDashboardRequest._() : super();
  factory GetDashboardRequest() => create();
  factory GetDashboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDashboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDashboardRequest clone() => GetDashboardRequest()..mergeFromMessage(this);
  GetDashboardRequest copyWith(void Function(GetDashboardRequest) updates) => super.copyWith((message) => updates(message as GetDashboardRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest create() => GetDashboardRequest._();
  GetDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetDashboardRequest> createRepeated() => $pb.PbList<GetDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDashboardRequest>(create);
  static GetDashboardRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

