///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_feed_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_feed_error.pbenum.dart';

class CustomerFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerFeedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CustomerFeedErrorEnum() : super();
  CustomerFeedErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerFeedErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerFeedErrorEnum clone() =>
      CustomerFeedErrorEnum()..mergeFromMessage(this);
  CustomerFeedErrorEnum copyWith(
          void Function(CustomerFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomerFeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerFeedErrorEnum create() => CustomerFeedErrorEnum();
  CustomerFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedErrorEnum> createRepeated() =>
      $pb.PbList<CustomerFeedErrorEnum>();
  static CustomerFeedErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerFeedErrorEnum _defaultInstance;
}
