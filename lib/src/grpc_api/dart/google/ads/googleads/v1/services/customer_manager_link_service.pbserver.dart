///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_manager_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_manager_link_service.pb.dart';
import '../resources/customer_manager_link.pb.dart' as $0;
import 'customer_manager_link_service.pbjson.dart';

export 'customer_manager_link_service.pb.dart';

abstract class CustomerManagerLinkServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerManagerLink> getCustomerManagerLink(
      $pb.ServerContext ctx, GetCustomerManagerLinkRequest request);
  $async.Future<MutateCustomerManagerLinkResponse> mutateCustomerManagerLink(
      $pb.ServerContext ctx, MutateCustomerManagerLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerManagerLink':
        return GetCustomerManagerLinkRequest();
      case 'MutateCustomerManagerLink':
        return MutateCustomerManagerLinkRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerManagerLink':
        return this.getCustomerManagerLink(ctx, request);
      case 'MutateCustomerManagerLink':
        return this.mutateCustomerManagerLink(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CustomerManagerLinkServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CustomerManagerLinkServiceBase$messageJson;
}
