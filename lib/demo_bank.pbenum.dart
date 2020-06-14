///
//  Generated code. Do not modify.
//  source: demo_bank.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CasaAccount_Status extends $pb.ProtobufEnum {
  static const CasaAccount_Status ACTIVE = CasaAccount_Status._(0, 'ACTIVE');
  static const CasaAccount_Status BLOCKED = CasaAccount_Status._(1, 'BLOCKED');
  static const CasaAccount_Status DORMANT = CasaAccount_Status._(2, 'DORMANT');

  static const $core.List<CasaAccount_Status> values = <CasaAccount_Status> [
    ACTIVE,
    BLOCKED,
    DORMANT,
  ];

  static final $core.Map<$core.int, CasaAccount_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CasaAccount_Status valueOf($core.int value) => _byValue[value];

  const CasaAccount_Status._($core.int v, $core.String n) : super(v, n);
}

class Balance_Type extends $pb.ProtobufEnum {
  static const Balance_Type CURRENT = Balance_Type._(0, 'CURRENT');
  static const Balance_Type AVAILABLE = Balance_Type._(1, 'AVAILABLE');

  static const $core.List<Balance_Type> values = <Balance_Type> [
    CURRENT,
    AVAILABLE,
  ];

  static final $core.Map<$core.int, Balance_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Balance_Type valueOf($core.int value) => _byValue[value];

  const Balance_Type._($core.int v, $core.String n) : super(v, n);
}

