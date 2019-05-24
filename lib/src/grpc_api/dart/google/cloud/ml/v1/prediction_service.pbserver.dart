///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'prediction_service.pb.dart';
import '../../../api/httpbody.pb.dart' as $0;
import 'prediction_service.pbjson.dart';

export 'prediction_service.pb.dart';

abstract class OnlinePredictionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.HttpBody> predict(
      $pb.ServerContext ctx, PredictRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Predict':
        return PredictRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Predict':
        return this.predict(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      OnlinePredictionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OnlinePredictionServiceBase$messageJson;
}
