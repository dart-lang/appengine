///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'embedded_assistant.pb.dart';
import 'embedded_assistant.pbjson.dart';

export 'embedded_assistant.pb.dart';

abstract class EmbeddedAssistantServiceBase extends $pb.GeneratedService {
  $async.Future<AssistResponse> assist(
      $pb.ServerContext ctx, AssistRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Assist':
        return AssistRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Assist':
        return this.assist(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      EmbeddedAssistantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => EmbeddedAssistantServiceBase$messageJson;
}
