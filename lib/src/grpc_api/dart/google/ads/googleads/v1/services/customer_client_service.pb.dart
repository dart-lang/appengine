///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetCustomerClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerClientRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerClientRequest._() : super();
  factory GetCustomerClientRequest() => create();
  factory GetCustomerClientRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerClientRequest clone() =>
      GetCustomerClientRequest()..mergeFromMessage(this);
  GetCustomerClientRequest copyWith(
          void Function(GetCustomerClientRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerClientRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerClientRequest create() => GetCustomerClientRequest._();
  GetCustomerClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerClientRequest> createRepeated() =>
      $pb.PbList<GetCustomerClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerClientRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerClientRequest>(create);
  static GetCustomerClientRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
