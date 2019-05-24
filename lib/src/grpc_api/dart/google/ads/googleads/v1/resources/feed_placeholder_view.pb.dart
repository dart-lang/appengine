///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_placeholder_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $0;

class FeedPlaceholderView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedPlaceholderView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$0.PlaceholderTypeEnum_PlaceholderType>(2, 'placeholderType', $pb.PbFieldType.OE, $0.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, $0.PlaceholderTypeEnum_PlaceholderType.valueOf, $0.PlaceholderTypeEnum_PlaceholderType.values)
    ..hasRequiredFields = false
  ;

  FeedPlaceholderView() : super();
  FeedPlaceholderView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedPlaceholderView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedPlaceholderView clone() => FeedPlaceholderView()..mergeFromMessage(this);
  FeedPlaceholderView copyWith(void Function(FeedPlaceholderView) updates) => super.copyWith((message) => updates(message as FeedPlaceholderView));
  $pb.BuilderInfo get info_ => _i;
  static FeedPlaceholderView create() => FeedPlaceholderView();
  FeedPlaceholderView createEmptyInstance() => create();
  static $pb.PbList<FeedPlaceholderView> createRepeated() => $pb.PbList<FeedPlaceholderView>();
  static FeedPlaceholderView getDefault() => _defaultInstance ??= create()..freeze();
  static FeedPlaceholderView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  set placeholderType($0.PlaceholderTypeEnum_PlaceholderType v) { setField(2, v); }
  $core.bool hasPlaceholderType() => $_has(1);
  void clearPlaceholderType() => clearField(2);
}

