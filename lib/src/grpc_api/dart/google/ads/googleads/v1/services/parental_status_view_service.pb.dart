///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/parental_status_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/parental_status_view.pb.dart' as $0;

class GetParentalStatusViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetParentalStatusViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetParentalStatusViewRequest() : super();
  GetParentalStatusViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetParentalStatusViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetParentalStatusViewRequest clone() => GetParentalStatusViewRequest()..mergeFromMessage(this);
  GetParentalStatusViewRequest copyWith(void Function(GetParentalStatusViewRequest) updates) => super.copyWith((message) => updates(message as GetParentalStatusViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetParentalStatusViewRequest create() => GetParentalStatusViewRequest();
  GetParentalStatusViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetParentalStatusViewRequest> createRepeated() => $pb.PbList<GetParentalStatusViewRequest>();
  static GetParentalStatusViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetParentalStatusViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ParentalStatusViewServiceApi {
  $pb.RpcClient _client;
  ParentalStatusViewServiceApi(this._client);

  $async.Future<$0.ParentalStatusView> getParentalStatusView($pb.ClientContext ctx, GetParentalStatusViewRequest request) {
    var emptyResponse = $0.ParentalStatusView();
    return _client.invoke<$0.ParentalStatusView>(ctx, 'ParentalStatusViewService', 'GetParentalStatusView', request, emptyResponse);
  }
}

