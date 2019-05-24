///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_idea_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_plan_idea_service.pb.dart';
import 'keyword_plan_idea_service.pbjson.dart';

export 'keyword_plan_idea_service.pb.dart';

abstract class KeywordPlanIdeaServiceBase extends $pb.GeneratedService {
  $async.Future<GenerateKeywordIdeaResponse> generateKeywordIdeas(
      $pb.ServerContext ctx, GenerateKeywordIdeasRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GenerateKeywordIdeas':
        return GenerateKeywordIdeasRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GenerateKeywordIdeas':
        return this.generateKeywordIdeas(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      KeywordPlanIdeaServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => KeywordPlanIdeaServiceBase$messageJson;
}
