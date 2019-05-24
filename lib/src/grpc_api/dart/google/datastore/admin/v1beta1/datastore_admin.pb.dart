///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1beta1/datastore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $1;

import 'datastore_admin.pbenum.dart';

export 'datastore_admin.pbenum.dart';

class CommonMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommonMetadata', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<OperationType>(3, 'operationType', $pb.PbFieldType.OE, OperationType.OPERATION_TYPE_UNSPECIFIED, OperationType.valueOf, OperationType.values)
    ..m<$core.String, $core.String>(4, 'labels', 'CommonMetadata.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..e<CommonMetadata_State>(5, 'state', $pb.PbFieldType.OE, CommonMetadata_State.STATE_UNSPECIFIED, CommonMetadata_State.valueOf, CommonMetadata_State.values)
    ..hasRequiredFields = false
  ;

  CommonMetadata() : super();
  CommonMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommonMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommonMetadata clone() => CommonMetadata()..mergeFromMessage(this);
  CommonMetadata copyWith(void Function(CommonMetadata) updates) => super.copyWith((message) => updates(message as CommonMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CommonMetadata create() => CommonMetadata();
  CommonMetadata createEmptyInstance() => create();
  static $pb.PbList<CommonMetadata> createRepeated() => $pb.PbList<CommonMetadata>();
  static CommonMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static CommonMetadata _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  OperationType get operationType => $_getN(2);
  set operationType(OperationType v) { setField(3, v); }
  $core.bool hasOperationType() => $_has(2);
  void clearOperationType() => clearField(3);

  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  CommonMetadata_State get state => $_getN(4);
  set state(CommonMetadata_State v) { setField(5, v); }
  $core.bool hasState() => $_has(4);
  void clearState() => clearField(5);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..aInt64(1, 'workCompleted')
    ..aInt64(2, 'workEstimated')
    ..hasRequiredFields = false
  ;

  Progress() : super();
  Progress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Progress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Progress clone() => Progress()..mergeFromMessage(this);
  Progress copyWith(void Function(Progress) updates) => super.copyWith((message) => updates(message as Progress));
  $pb.BuilderInfo get info_ => _i;
  static Progress create() => Progress();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  static Progress getDefault() => _defaultInstance ??= create()..freeze();
  static Progress _defaultInstance;

  Int64 get workCompleted => $_getI64(0);
  set workCompleted(Int64 v) { $_setInt64(0, v); }
  $core.bool hasWorkCompleted() => $_has(0);
  void clearWorkCompleted() => clearField(1);

  Int64 get workEstimated => $_getI64(1);
  set workEstimated(Int64 v) { $_setInt64(1, v); }
  $core.bool hasWorkEstimated() => $_has(1);
  void clearWorkEstimated() => clearField(2);
}

class ExportEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportEntitiesRequest', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..aOS(1, 'projectId')
    ..m<$core.String, $core.String>(2, 'labels', 'ExportEntitiesRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..a<EntityFilter>(3, 'entityFilter', $pb.PbFieldType.OM, EntityFilter.getDefault, EntityFilter.create)
    ..aOS(4, 'outputUrlPrefix')
    ..hasRequiredFields = false
  ;

  ExportEntitiesRequest() : super();
  ExportEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportEntitiesRequest clone() => ExportEntitiesRequest()..mergeFromMessage(this);
  ExportEntitiesRequest copyWith(void Function(ExportEntitiesRequest) updates) => super.copyWith((message) => updates(message as ExportEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportEntitiesRequest create() => ExportEntitiesRequest();
  ExportEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesRequest> createRepeated() => $pb.PbList<ExportEntitiesRequest>();
  static ExportEntitiesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ExportEntitiesRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  EntityFilter get entityFilter => $_getN(2);
  set entityFilter(EntityFilter v) { setField(3, v); }
  $core.bool hasEntityFilter() => $_has(2);
  void clearEntityFilter() => clearField(3);

  $core.String get outputUrlPrefix => $_getS(3, '');
  set outputUrlPrefix($core.String v) { $_setString(3, v); }
  $core.bool hasOutputUrlPrefix() => $_has(3);
  void clearOutputUrlPrefix() => clearField(4);
}

class ImportEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportEntitiesRequest', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..aOS(1, 'projectId')
    ..m<$core.String, $core.String>(2, 'labels', 'ImportEntitiesRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..aOS(3, 'inputUrl')
    ..a<EntityFilter>(4, 'entityFilter', $pb.PbFieldType.OM, EntityFilter.getDefault, EntityFilter.create)
    ..hasRequiredFields = false
  ;

  ImportEntitiesRequest() : super();
  ImportEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportEntitiesRequest clone() => ImportEntitiesRequest()..mergeFromMessage(this);
  ImportEntitiesRequest copyWith(void Function(ImportEntitiesRequest) updates) => super.copyWith((message) => updates(message as ImportEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportEntitiesRequest create() => ImportEntitiesRequest();
  ImportEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportEntitiesRequest> createRepeated() => $pb.PbList<ImportEntitiesRequest>();
  static ImportEntitiesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ImportEntitiesRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  $core.String get inputUrl => $_getS(2, '');
  set inputUrl($core.String v) { $_setString(2, v); }
  $core.bool hasInputUrl() => $_has(2);
  void clearInputUrl() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) { setField(4, v); }
  $core.bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);
}

class ExportEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportEntitiesResponse', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..aOS(1, 'outputUrl')
    ..hasRequiredFields = false
  ;

  ExportEntitiesResponse() : super();
  ExportEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportEntitiesResponse clone() => ExportEntitiesResponse()..mergeFromMessage(this);
  ExportEntitiesResponse copyWith(void Function(ExportEntitiesResponse) updates) => super.copyWith((message) => updates(message as ExportEntitiesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ExportEntitiesResponse create() => ExportEntitiesResponse();
  ExportEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesResponse> createRepeated() => $pb.PbList<ExportEntitiesResponse>();
  static ExportEntitiesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ExportEntitiesResponse _defaultInstance;

  $core.String get outputUrl => $_getS(0, '');
  set outputUrl($core.String v) { $_setString(0, v); }
  $core.bool hasOutputUrl() => $_has(0);
  void clearOutputUrl() => clearField(1);
}

class ExportEntitiesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportEntitiesMetadata', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..a<CommonMetadata>(1, 'common', $pb.PbFieldType.OM, CommonMetadata.getDefault, CommonMetadata.create)
    ..a<Progress>(2, 'progressEntities', $pb.PbFieldType.OM, Progress.getDefault, Progress.create)
    ..a<Progress>(3, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault, Progress.create)
    ..a<EntityFilter>(4, 'entityFilter', $pb.PbFieldType.OM, EntityFilter.getDefault, EntityFilter.create)
    ..aOS(5, 'outputUrlPrefix')
    ..hasRequiredFields = false
  ;

  ExportEntitiesMetadata() : super();
  ExportEntitiesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportEntitiesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportEntitiesMetadata clone() => ExportEntitiesMetadata()..mergeFromMessage(this);
  ExportEntitiesMetadata copyWith(void Function(ExportEntitiesMetadata) updates) => super.copyWith((message) => updates(message as ExportEntitiesMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportEntitiesMetadata create() => ExportEntitiesMetadata();
  ExportEntitiesMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesMetadata> createRepeated() => $pb.PbList<ExportEntitiesMetadata>();
  static ExportEntitiesMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ExportEntitiesMetadata _defaultInstance;

  CommonMetadata get common => $_getN(0);
  set common(CommonMetadata v) { setField(1, v); }
  $core.bool hasCommon() => $_has(0);
  void clearCommon() => clearField(1);

  Progress get progressEntities => $_getN(1);
  set progressEntities(Progress v) { setField(2, v); }
  $core.bool hasProgressEntities() => $_has(1);
  void clearProgressEntities() => clearField(2);

  Progress get progressBytes => $_getN(2);
  set progressBytes(Progress v) { setField(3, v); }
  $core.bool hasProgressBytes() => $_has(2);
  void clearProgressBytes() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) { setField(4, v); }
  $core.bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);

  $core.String get outputUrlPrefix => $_getS(4, '');
  set outputUrlPrefix($core.String v) { $_setString(4, v); }
  $core.bool hasOutputUrlPrefix() => $_has(4);
  void clearOutputUrlPrefix() => clearField(5);
}

class ImportEntitiesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportEntitiesMetadata', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..a<CommonMetadata>(1, 'common', $pb.PbFieldType.OM, CommonMetadata.getDefault, CommonMetadata.create)
    ..a<Progress>(2, 'progressEntities', $pb.PbFieldType.OM, Progress.getDefault, Progress.create)
    ..a<Progress>(3, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault, Progress.create)
    ..a<EntityFilter>(4, 'entityFilter', $pb.PbFieldType.OM, EntityFilter.getDefault, EntityFilter.create)
    ..aOS(5, 'inputUrl')
    ..hasRequiredFields = false
  ;

  ImportEntitiesMetadata() : super();
  ImportEntitiesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportEntitiesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportEntitiesMetadata clone() => ImportEntitiesMetadata()..mergeFromMessage(this);
  ImportEntitiesMetadata copyWith(void Function(ImportEntitiesMetadata) updates) => super.copyWith((message) => updates(message as ImportEntitiesMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ImportEntitiesMetadata create() => ImportEntitiesMetadata();
  ImportEntitiesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportEntitiesMetadata> createRepeated() => $pb.PbList<ImportEntitiesMetadata>();
  static ImportEntitiesMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ImportEntitiesMetadata _defaultInstance;

  CommonMetadata get common => $_getN(0);
  set common(CommonMetadata v) { setField(1, v); }
  $core.bool hasCommon() => $_has(0);
  void clearCommon() => clearField(1);

  Progress get progressEntities => $_getN(1);
  set progressEntities(Progress v) { setField(2, v); }
  $core.bool hasProgressEntities() => $_has(1);
  void clearProgressEntities() => clearField(2);

  Progress get progressBytes => $_getN(2);
  set progressBytes(Progress v) { setField(3, v); }
  $core.bool hasProgressBytes() => $_has(2);
  void clearProgressBytes() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) { setField(4, v); }
  $core.bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);

  $core.String get inputUrl => $_getS(4, '');
  set inputUrl($core.String v) { $_setString(4, v); }
  $core.bool hasInputUrl() => $_has(4);
  void clearInputUrl() => clearField(5);
}

class EntityFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityFilter', package: const $pb.PackageName('google.datastore.admin.v1beta1'))
    ..pPS(1, 'kinds')
    ..pPS(2, 'namespaceIds')
    ..hasRequiredFields = false
  ;

  EntityFilter() : super();
  EntityFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityFilter clone() => EntityFilter()..mergeFromMessage(this);
  EntityFilter copyWith(void Function(EntityFilter) updates) => super.copyWith((message) => updates(message as EntityFilter));
  $pb.BuilderInfo get info_ => _i;
  static EntityFilter create() => EntityFilter();
  EntityFilter createEmptyInstance() => create();
  static $pb.PbList<EntityFilter> createRepeated() => $pb.PbList<EntityFilter>();
  static EntityFilter getDefault() => _defaultInstance ??= create()..freeze();
  static EntityFilter _defaultInstance;

  $core.List<$core.String> get kinds => $_getList(0);

  $core.List<$core.String> get namespaceIds => $_getList(1);
}

class DatastoreAdminApi {
  $pb.RpcClient _client;
  DatastoreAdminApi(this._client);

  $async.Future<$1.Operation> exportEntities($pb.ClientContext ctx, ExportEntitiesRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(ctx, 'DatastoreAdmin', 'ExportEntities', request, emptyResponse);
  }
  $async.Future<$1.Operation> importEntities($pb.ClientContext ctx, ImportEntitiesRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(ctx, 'DatastoreAdmin', 'ImportEntities', request, emptyResponse);
  }
}

