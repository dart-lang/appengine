///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/feed_item_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_status.pbenum.dart';

class FeedItemStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemStatusEnum._() : super();
  factory FeedItemStatusEnum() => create();
  factory FeedItemStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemStatusEnum clone() => FeedItemStatusEnum()..mergeFromMessage(this);
  FeedItemStatusEnum copyWith(void Function(FeedItemStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemStatusEnum create() => FeedItemStatusEnum._();
  FeedItemStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemStatusEnum> createRepeated() =>
      $pb.PbList<FeedItemStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemStatusEnum>(create);
  static FeedItemStatusEnum _defaultInstance;
}
