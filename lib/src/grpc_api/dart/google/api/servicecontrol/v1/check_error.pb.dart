///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'check_error.pbenum.dart';

export 'check_error.pbenum.dart';

class CheckError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckError', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..e<CheckError_Code>(1, 'code', $pb.PbFieldType.OE, CheckError_Code.ERROR_CODE_UNSPECIFIED, CheckError_Code.valueOf, CheckError_Code.values)
    ..aOS(2, 'detail')
    ..hasRequiredFields = false
  ;

  CheckError() : super();
  CheckError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckError clone() => CheckError()..mergeFromMessage(this);
  CheckError copyWith(void Function(CheckError) updates) => super.copyWith((message) => updates(message as CheckError));
  $pb.BuilderInfo get info_ => _i;
  static CheckError create() => CheckError();
  CheckError createEmptyInstance() => create();
  static $pb.PbList<CheckError> createRepeated() => $pb.PbList<CheckError>();
  static CheckError getDefault() => _defaultInstance ??= create()..freeze();
  static CheckError _defaultInstance;

  CheckError_Code get code => $_getN(0);
  set code(CheckError_Code v) { setField(1, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $core.String get detail => $_getS(1, '');
  set detail($core.String v) { $_setString(1, v); }
  $core.bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);
}

