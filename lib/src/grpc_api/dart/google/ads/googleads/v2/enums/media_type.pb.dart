///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/media_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_type.pbenum.dart';

class MediaTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MediaTypeEnum._() : super();
  factory MediaTypeEnum() => create();
  factory MediaTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaTypeEnum clone() => MediaTypeEnum()..mergeFromMessage(this);
  MediaTypeEnum copyWith(void Function(MediaTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MediaTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaTypeEnum create() => MediaTypeEnum._();
  MediaTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MediaTypeEnum> createRepeated() =>
      $pb.PbList<MediaTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTypeEnum>(create);
  static MediaTypeEnum _defaultInstance;
}
