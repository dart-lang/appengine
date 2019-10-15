///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/download_metadata.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class DownloadMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownloadMetadata',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<$0.UploadStatus>(2, 'uploadStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $0.UploadStatus.UPLOAD_STATUS_UNSPECIFIED,
        valueOf: $0.UploadStatus.valueOf,
        enumValues: $0.UploadStatus.values)
    ..hasRequiredFields = false;

  DownloadMetadata._() : super();
  factory DownloadMetadata() => create();
  factory DownloadMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DownloadMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DownloadMetadata clone() => DownloadMetadata()..mergeFromMessage(this);
  DownloadMetadata copyWith(void Function(DownloadMetadata) updates) =>
      super.copyWith((message) => updates(message as DownloadMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMetadata create() => DownloadMetadata._();
  DownloadMetadata createEmptyInstance() => create();
  static $pb.PbList<DownloadMetadata> createRepeated() =>
      $pb.PbList<DownloadMetadata>();
  @$core.pragma('dart2js:noInline')
  static DownloadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadMetadata>(create);
  static DownloadMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.UploadStatus get uploadStatus => $_getN(1);
  @$pb.TagNumber(2)
  set uploadStatus($0.UploadStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadStatus() => clearField(2);
}
