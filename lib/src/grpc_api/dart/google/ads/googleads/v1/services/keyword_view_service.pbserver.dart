///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_view_service.pb.dart';
import '../resources/keyword_view.pb.dart' as $0;
import 'keyword_view_service.pbjson.dart';

export 'keyword_view_service.pb.dart';

abstract class KeywordViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.KeywordView> getKeywordView($pb.ServerContext ctx, GetKeywordViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetKeywordView': return GetKeywordViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetKeywordView': return this.getKeywordView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KeywordViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KeywordViewServiceBase$messageJson;
}

