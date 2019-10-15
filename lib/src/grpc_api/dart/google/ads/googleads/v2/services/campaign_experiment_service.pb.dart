///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_experiment_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_experiment.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

class GetCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignExperimentRequest._() : super();
  factory GetCampaignExperimentRequest() => create();
  factory GetCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignExperimentRequest clone() =>
      GetCampaignExperimentRequest()..mergeFromMessage(this);
  GetCampaignExperimentRequest copyWith(
          void Function(GetCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignExperimentRequest create() =>
      GetCampaignExperimentRequest._();
  GetCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GetCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignExperimentRequest>(create);
  static GetCampaignExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateCampaignExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignExperimentOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignExperimentOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignExperimentsRequest._() : super();
  factory MutateCampaignExperimentsRequest() => create();
  factory MutateCampaignExperimentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentsRequest clone() =>
      MutateCampaignExperimentsRequest()..mergeFromMessage(this);
  MutateCampaignExperimentsRequest copyWith(
          void Function(MutateCampaignExperimentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsRequest create() =>
      MutateCampaignExperimentsRequest._();
  MutateCampaignExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentsRequest>(
          create);
  static MutateCampaignExperimentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CampaignExperimentOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CampaignExperimentOperation_Operation { update, remove, notSet }

class CampaignExperimentOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignExperimentOperation_Operation>
      _CampaignExperimentOperation_OperationByTag = {
    1: CampaignExperimentOperation_Operation.update,
    2: CampaignExperimentOperation_Operation.remove,
    0: CampaignExperimentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.CampaignExperiment>(1, 'update',
        subBuilder: $3.CampaignExperiment.create)
    ..aOS(2, 'remove')
    ..aOM<$4.FieldMask>(3, 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignExperimentOperation._() : super();
  factory CampaignExperimentOperation() => create();
  factory CampaignExperimentOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentOperation clone() =>
      CampaignExperimentOperation()..mergeFromMessage(this);
  CampaignExperimentOperation copyWith(
          void Function(CampaignExperimentOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentOperation create() =>
      CampaignExperimentOperation._();
  CampaignExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentOperation> createRepeated() =>
      $pb.PbList<CampaignExperimentOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperimentOperation>(create);
  static CampaignExperimentOperation _defaultInstance;

  CampaignExperimentOperation_Operation whichOperation() =>
      _CampaignExperimentOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.CampaignExperiment get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3.CampaignExperiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3.CampaignExperiment ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCampaignExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignExperimentResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignExperimentResult.create)
    ..aOM<$5.Status>(3, 'partialFailureError', subBuilder: $5.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExperimentsResponse._() : super();
  factory MutateCampaignExperimentsResponse() => create();
  factory MutateCampaignExperimentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentsResponse clone() =>
      MutateCampaignExperimentsResponse()..mergeFromMessage(this);
  MutateCampaignExperimentsResponse copyWith(
          void Function(MutateCampaignExperimentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsResponse create() =>
      MutateCampaignExperimentsResponse._();
  MutateCampaignExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentsResponse>(
          create);
  static MutateCampaignExperimentsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignExperimentResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $5.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($5.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $5.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignExperimentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignExperimentResult._() : super();
  factory MutateCampaignExperimentResult() => create();
  factory MutateCampaignExperimentResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentResult clone() =>
      MutateCampaignExperimentResult()..mergeFromMessage(this);
  MutateCampaignExperimentResult copyWith(
          void Function(MutateCampaignExperimentResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentResult create() =>
      MutateCampaignExperimentResult._();
  MutateCampaignExperimentResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentResult> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentResult>(create);
  static MutateCampaignExperimentResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class CreateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<$3.CampaignExperiment>(2, 'campaignExperiment',
        subBuilder: $3.CampaignExperiment.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  CreateCampaignExperimentRequest._() : super();
  factory CreateCampaignExperimentRequest() => create();
  factory CreateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCampaignExperimentRequest clone() =>
      CreateCampaignExperimentRequest()..mergeFromMessage(this);
  CreateCampaignExperimentRequest copyWith(
          void Function(CreateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentRequest create() =>
      CreateCampaignExperimentRequest._();
  CreateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCampaignExperimentRequest>(
          create);
  static CreateCampaignExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $3.CampaignExperiment get campaignExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set campaignExperiment($3.CampaignExperiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $3.CampaignExperiment ensureCampaignExperiment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

class CreateCampaignExperimentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCampaignExperimentMetadata',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  CreateCampaignExperimentMetadata._() : super();
  factory CreateCampaignExperimentMetadata() => create();
  factory CreateCampaignExperimentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCampaignExperimentMetadata clone() =>
      CreateCampaignExperimentMetadata()..mergeFromMessage(this);
  CreateCampaignExperimentMetadata copyWith(
          void Function(CreateCampaignExperimentMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentMetadata create() =>
      CreateCampaignExperimentMetadata._();
  CreateCampaignExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentMetadata> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCampaignExperimentMetadata>(
          create);
  static CreateCampaignExperimentMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);
}

class GraduateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GraduateCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'campaignExperiment')
    ..aOS(2, 'campaignBudget')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentRequest._() : super();
  factory GraduateCampaignExperimentRequest() => create();
  factory GraduateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GraduateCampaignExperimentRequest clone() =>
      GraduateCampaignExperimentRequest()..mergeFromMessage(this);
  GraduateCampaignExperimentRequest copyWith(
          void Function(GraduateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentRequest create() =>
      GraduateCampaignExperimentRequest._();
  GraduateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraduateCampaignExperimentRequest>(
          create);
  static GraduateCampaignExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignBudget => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignBudget($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
}

class GraduateCampaignExperimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GraduateCampaignExperimentResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'graduatedCampaign')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentResponse._() : super();
  factory GraduateCampaignExperimentResponse() => create();
  factory GraduateCampaignExperimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GraduateCampaignExperimentResponse clone() =>
      GraduateCampaignExperimentResponse()..mergeFromMessage(this);
  GraduateCampaignExperimentResponse copyWith(
          void Function(GraduateCampaignExperimentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentResponse create() =>
      GraduateCampaignExperimentResponse._();
  GraduateCampaignExperimentResponse createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentResponse> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentResponse>();
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraduateCampaignExperimentResponse>(
          create);
  static GraduateCampaignExperimentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get graduatedCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set graduatedCampaign($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGraduatedCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraduatedCampaign() => clearField(1);
}

class PromoteCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromoteCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  PromoteCampaignExperimentRequest._() : super();
  factory PromoteCampaignExperimentRequest() => create();
  factory PromoteCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromoteCampaignExperimentRequest clone() =>
      PromoteCampaignExperimentRequest()..mergeFromMessage(this);
  PromoteCampaignExperimentRequest copyWith(
          void Function(PromoteCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PromoteCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignExperimentRequest create() =>
      PromoteCampaignExperimentRequest._();
  PromoteCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<PromoteCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromoteCampaignExperimentRequest>(
          create);
  static PromoteCampaignExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);
}

class EndCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'EndCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  EndCampaignExperimentRequest._() : super();
  factory EndCampaignExperimentRequest() => create();
  factory EndCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EndCampaignExperimentRequest clone() =>
      EndCampaignExperimentRequest()..mergeFromMessage(this);
  EndCampaignExperimentRequest copyWith(
          void Function(EndCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as EndCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCampaignExperimentRequest create() =>
      EndCampaignExperimentRequest._();
  EndCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<EndCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<EndCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static EndCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndCampaignExperimentRequest>(create);
  static EndCampaignExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);
}

class ListCampaignExperimentAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignExperimentAsyncErrorsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsRequest._() : super();
  factory ListCampaignExperimentAsyncErrorsRequest() => create();
  factory ListCampaignExperimentAsyncErrorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignExperimentAsyncErrorsRequest clone() =>
      ListCampaignExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsRequest copyWith(
          void Function(ListCampaignExperimentAsyncErrorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsRequest create() =>
      ListCampaignExperimentAsyncErrorsRequest._();
  ListCampaignExperimentAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCampaignExperimentAsyncErrorsRequest>(create);
  static ListCampaignExperimentAsyncErrorsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListCampaignExperimentAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignExperimentAsyncErrorsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<$5.Status>(1, 'errors', $pb.PbFieldType.PM,
        subBuilder: $5.Status.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsResponse._() : super();
  factory ListCampaignExperimentAsyncErrorsResponse() => create();
  factory ListCampaignExperimentAsyncErrorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignExperimentAsyncErrorsResponse clone() =>
      ListCampaignExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsResponse copyWith(
          void Function(ListCampaignExperimentAsyncErrorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsResponse create() =>
      ListCampaignExperimentAsyncErrorsResponse._();
  ListCampaignExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCampaignExperimentAsyncErrorsResponse>(create);
  static ListCampaignExperimentAsyncErrorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
