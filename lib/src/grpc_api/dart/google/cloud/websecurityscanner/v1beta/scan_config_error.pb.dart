///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pbenum.dart';

export 'scan_config_error.pbenum.dart';

class ScanConfigError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfigError',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..e<ScanConfigError_Code>(1, 'code', $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfigError_Code.CODE_UNSPECIFIED,
        valueOf: ScanConfigError_Code.valueOf,
        enumValues: ScanConfigError_Code.values)
    ..aOS(2, 'fieldName')
    ..hasRequiredFields = false;

  ScanConfigError._() : super();
  factory ScanConfigError() => create();
  factory ScanConfigError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfigError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfigError clone() => ScanConfigError()..mergeFromMessage(this);
  ScanConfigError copyWith(void Function(ScanConfigError) updates) =>
      super.copyWith((message) => updates(message as ScanConfigError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfigError create() => ScanConfigError._();
  ScanConfigError createEmptyInstance() => create();
  static $pb.PbList<ScanConfigError> createRepeated() =>
      $pb.PbList<ScanConfigError>();
  @$core.pragma('dart2js:noInline')
  static ScanConfigError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfigError>(create);
  static ScanConfigError _defaultInstance;

  @$pb.TagNumber(1)
  ScanConfigError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanConfigError_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);
}
