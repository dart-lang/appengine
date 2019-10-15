///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'common.pbenum.dart' as $0;

class Company_DerivedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Company.DerivedInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Location>(1, 'headquartersLocation',
        subBuilder: $0.Location.create)
    ..hasRequiredFields = false;

  Company_DerivedInfo._() : super();
  factory Company_DerivedInfo() => create();
  factory Company_DerivedInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Company_DerivedInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Company_DerivedInfo clone() => Company_DerivedInfo()..mergeFromMessage(this);
  Company_DerivedInfo copyWith(void Function(Company_DerivedInfo) updates) =>
      super.copyWith((message) => updates(message as Company_DerivedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo create() => Company_DerivedInfo._();
  Company_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Company_DerivedInfo> createRepeated() =>
      $pb.PbList<Company_DerivedInfo>();
  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Company_DerivedInfo>(create);
  static Company_DerivedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Location get headquartersLocation => $_getN(0);
  @$pb.TagNumber(1)
  set headquartersLocation($0.Location v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadquartersLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadquartersLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.Location ensureHeadquartersLocation() => $_ensure(0);
}

class Company extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Company',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'externalId')
    ..e<$0.CompanySize>(4, 'size', $pb.PbFieldType.OE,
        defaultOrMaker: $0.CompanySize.COMPANY_SIZE_UNSPECIFIED,
        valueOf: $0.CompanySize.valueOf,
        enumValues: $0.CompanySize.values)
    ..aOS(5, 'headquartersAddress')
    ..aOB(6, 'hiringAgency')
    ..aOS(7, 'eeoText')
    ..aOS(8, 'websiteUri')
    ..aOS(9, 'careerSiteUri')
    ..aOS(10, 'imageUri')
    ..pPS(11, 'keywordSearchableJobCustomAttributes')
    ..aOM<Company_DerivedInfo>(12, 'derivedInfo',
        subBuilder: Company_DerivedInfo.create)
    ..aOB(13, 'suspended')
    ..hasRequiredFields = false;

  Company._() : super();
  factory Company() => create();
  factory Company.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Company.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Company clone() => Company()..mergeFromMessage(this);
  Company copyWith(void Function(Company) updates) =>
      super.copyWith((message) => updates(message as Company));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Company create() => Company._();
  Company createEmptyInstance() => create();
  static $pb.PbList<Company> createRepeated() => $pb.PbList<Company>();
  @$core.pragma('dart2js:noInline')
  static Company getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Company>(create);
  static Company _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $0.CompanySize get size => $_getN(3);
  @$pb.TagNumber(4)
  set size($0.CompanySize v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get headquartersAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set headquartersAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeadquartersAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadquartersAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hiringAgency => $_getBF(5);
  @$pb.TagNumber(6)
  set hiringAgency($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHiringAgency() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiringAgency() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get eeoText => $_getSZ(6);
  @$pb.TagNumber(7)
  set eeoText($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEeoText() => $_has(6);
  @$pb.TagNumber(7)
  void clearEeoText() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get websiteUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set websiteUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebsiteUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebsiteUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get careerSiteUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set careerSiteUri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCareerSiteUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearCareerSiteUri() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get imageUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUri($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImageUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUri() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get keywordSearchableJobCustomAttributes =>
      $_getList(10);

  @$pb.TagNumber(12)
  Company_DerivedInfo get derivedInfo => $_getN(11);
  @$pb.TagNumber(12)
  set derivedInfo(Company_DerivedInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDerivedInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivedInfo() => clearField(12);
  @$pb.TagNumber(12)
  Company_DerivedInfo ensureDerivedInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get suspended => $_getBF(12);
  @$pb.TagNumber(13)
  set suspended($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSuspended() => $_has(12);
  @$pb.TagNumber(13)
  void clearSuspended() => clearField(13);
}
