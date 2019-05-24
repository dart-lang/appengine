///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;

class ListConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConfigsRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListConfigsRequest() : super();
  ListConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListConfigsRequest clone() => ListConfigsRequest()..mergeFromMessage(this);
  ListConfigsRequest copyWith(void Function(ListConfigsRequest) updates) => super.copyWith((message) => updates(message as ListConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListConfigsRequest create() => ListConfigsRequest();
  ListConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigsRequest> createRepeated() => $pb.PbList<ListConfigsRequest>();
  static ListConfigsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListConfigsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConfigsResponse', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..pc<$0.RuntimeConfig>(1, 'configs', $pb.PbFieldType.PM,$0.RuntimeConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConfigsResponse() : super();
  ListConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListConfigsResponse clone() => ListConfigsResponse()..mergeFromMessage(this);
  ListConfigsResponse copyWith(void Function(ListConfigsResponse) updates) => super.copyWith((message) => updates(message as ListConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListConfigsResponse create() => ListConfigsResponse();
  ListConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigsResponse> createRepeated() => $pb.PbList<ListConfigsResponse>();
  static ListConfigsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListConfigsResponse _defaultInstance;

  $core.List<$0.RuntimeConfig> get configs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  GetConfigRequest() : super();
  GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetConfigRequest create() => GetConfigRequest();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  static GetConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(2);
}

class CreateConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConfigRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$0.RuntimeConfig>(2, 'config', $pb.PbFieldType.OM, $0.RuntimeConfig.getDefault, $0.RuntimeConfig.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false
  ;

  CreateConfigRequest() : super();
  CreateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateConfigRequest clone() => CreateConfigRequest()..mergeFromMessage(this);
  CreateConfigRequest copyWith(void Function(CreateConfigRequest) updates) => super.copyWith((message) => updates(message as CreateConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateConfigRequest create() => CreateConfigRequest();
  CreateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigRequest> createRepeated() => $pb.PbList<CreateConfigRequest>();
  static CreateConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateConfigRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.RuntimeConfig get config => $_getN(1);
  set config($0.RuntimeConfig v) { setField(2, v); }
  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) { $_setString(2, v); }
  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class UpdateConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConfigRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.RuntimeConfig>(2, 'config', $pb.PbFieldType.OM, $0.RuntimeConfig.getDefault, $0.RuntimeConfig.create)
    ..hasRequiredFields = false
  ;

  UpdateConfigRequest() : super();
  UpdateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateConfigRequest create() => UpdateConfigRequest();
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() => $pb.PbList<UpdateConfigRequest>();
  static UpdateConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.RuntimeConfig get config => $_getN(1);
  set config($0.RuntimeConfig v) { setField(2, v); }
  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);
}

class DeleteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConfigRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteConfigRequest() : super();
  DeleteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteConfigRequest clone() => DeleteConfigRequest()..mergeFromMessage(this);
  DeleteConfigRequest copyWith(void Function(DeleteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteConfigRequest create() => DeleteConfigRequest();
  DeleteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigRequest> createRepeated() => $pb.PbList<DeleteConfigRequest>();
  static DeleteConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListVariablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVariablesRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOB(5, 'returnValues')
    ..hasRequiredFields = false
  ;

  ListVariablesRequest() : super();
  ListVariablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListVariablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListVariablesRequest clone() => ListVariablesRequest()..mergeFromMessage(this);
  ListVariablesRequest copyWith(void Function(ListVariablesRequest) updates) => super.copyWith((message) => updates(message as ListVariablesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListVariablesRequest create() => ListVariablesRequest();
  ListVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVariablesRequest> createRepeated() => $pb.PbList<ListVariablesRequest>();
  static ListVariablesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListVariablesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $core.bool get returnValues => $_get(4, false);
  set returnValues($core.bool v) { $_setBool(4, v); }
  $core.bool hasReturnValues() => $_has(4);
  void clearReturnValues() => clearField(5);
}

class ListVariablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVariablesResponse', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..pc<$0.Variable>(1, 'variables', $pb.PbFieldType.PM,$0.Variable.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListVariablesResponse() : super();
  ListVariablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListVariablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListVariablesResponse clone() => ListVariablesResponse()..mergeFromMessage(this);
  ListVariablesResponse copyWith(void Function(ListVariablesResponse) updates) => super.copyWith((message) => updates(message as ListVariablesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListVariablesResponse create() => ListVariablesResponse();
  ListVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVariablesResponse> createRepeated() => $pb.PbList<ListVariablesResponse>();
  static ListVariablesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListVariablesResponse _defaultInstance;

  $core.List<$0.Variable> get variables => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class WatchVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WatchVariableRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..a<$1.Timestamp>(4, 'newerThan', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  WatchVariableRequest() : super();
  WatchVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WatchVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WatchVariableRequest clone() => WatchVariableRequest()..mergeFromMessage(this);
  WatchVariableRequest copyWith(void Function(WatchVariableRequest) updates) => super.copyWith((message) => updates(message as WatchVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  static WatchVariableRequest create() => WatchVariableRequest();
  WatchVariableRequest createEmptyInstance() => create();
  static $pb.PbList<WatchVariableRequest> createRepeated() => $pb.PbList<WatchVariableRequest>();
  static WatchVariableRequest getDefault() => _defaultInstance ??= create()..freeze();
  static WatchVariableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Timestamp get newerThan => $_getN(1);
  set newerThan($1.Timestamp v) { setField(4, v); }
  $core.bool hasNewerThan() => $_has(1);
  void clearNewerThan() => clearField(4);
}

class GetVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariableRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetVariableRequest() : super();
  GetVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVariableRequest clone() => GetVariableRequest()..mergeFromMessage(this);
  GetVariableRequest copyWith(void Function(GetVariableRequest) updates) => super.copyWith((message) => updates(message as GetVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetVariableRequest create() => GetVariableRequest();
  GetVariableRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariableRequest> createRepeated() => $pb.PbList<GetVariableRequest>();
  static GetVariableRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetVariableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariableRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Variable>(2, 'variable', $pb.PbFieldType.OM, $0.Variable.getDefault, $0.Variable.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false
  ;

  CreateVariableRequest() : super();
  CreateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateVariableRequest clone() => CreateVariableRequest()..mergeFromMessage(this);
  CreateVariableRequest copyWith(void Function(CreateVariableRequest) updates) => super.copyWith((message) => updates(message as CreateVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateVariableRequest create() => CreateVariableRequest();
  CreateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariableRequest> createRepeated() => $pb.PbList<CreateVariableRequest>();
  static CreateVariableRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateVariableRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Variable get variable => $_getN(1);
  set variable($0.Variable v) { setField(2, v); }
  $core.bool hasVariable() => $_has(1);
  void clearVariable() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) { $_setString(2, v); }
  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class UpdateVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariableRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.Variable>(2, 'variable', $pb.PbFieldType.OM, $0.Variable.getDefault, $0.Variable.create)
    ..hasRequiredFields = false
  ;

  UpdateVariableRequest() : super();
  UpdateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateVariableRequest clone() => UpdateVariableRequest()..mergeFromMessage(this);
  UpdateVariableRequest copyWith(void Function(UpdateVariableRequest) updates) => super.copyWith((message) => updates(message as UpdateVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateVariableRequest create() => UpdateVariableRequest();
  UpdateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableRequest> createRepeated() => $pb.PbList<UpdateVariableRequest>();
  static UpdateVariableRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateVariableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Variable get variable => $_getN(1);
  set variable($0.Variable v) { setField(2, v); }
  $core.bool hasVariable() => $_has(1);
  void clearVariable() => clearField(2);
}

class DeleteVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariableRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..aOB(2, 'recursive')
    ..hasRequiredFields = false
  ;

  DeleteVariableRequest() : super();
  DeleteVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteVariableRequest clone() => DeleteVariableRequest()..mergeFromMessage(this);
  DeleteVariableRequest copyWith(void Function(DeleteVariableRequest) updates) => super.copyWith((message) => updates(message as DeleteVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteVariableRequest create() => DeleteVariableRequest();
  DeleteVariableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariableRequest> createRepeated() => $pb.PbList<DeleteVariableRequest>();
  static DeleteVariableRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteVariableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get recursive => $_get(1, false);
  set recursive($core.bool v) { $_setBool(1, v); }
  $core.bool hasRecursive() => $_has(1);
  void clearRecursive() => clearField(2);
}

class ListWaitersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWaitersRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListWaitersRequest() : super();
  ListWaitersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListWaitersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListWaitersRequest clone() => ListWaitersRequest()..mergeFromMessage(this);
  ListWaitersRequest copyWith(void Function(ListWaitersRequest) updates) => super.copyWith((message) => updates(message as ListWaitersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListWaitersRequest create() => ListWaitersRequest();
  ListWaitersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWaitersRequest> createRepeated() => $pb.PbList<ListWaitersRequest>();
  static ListWaitersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListWaitersRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListWaitersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWaitersResponse', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..pc<$0.Waiter>(1, 'waiters', $pb.PbFieldType.PM,$0.Waiter.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListWaitersResponse() : super();
  ListWaitersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListWaitersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListWaitersResponse clone() => ListWaitersResponse()..mergeFromMessage(this);
  ListWaitersResponse copyWith(void Function(ListWaitersResponse) updates) => super.copyWith((message) => updates(message as ListWaitersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListWaitersResponse create() => ListWaitersResponse();
  ListWaitersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWaitersResponse> createRepeated() => $pb.PbList<ListWaitersResponse>();
  static ListWaitersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListWaitersResponse _defaultInstance;

  $core.List<$0.Waiter> get waiters => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWaiterRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetWaiterRequest() : super();
  GetWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetWaiterRequest clone() => GetWaiterRequest()..mergeFromMessage(this);
  GetWaiterRequest copyWith(void Function(GetWaiterRequest) updates) => super.copyWith((message) => updates(message as GetWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetWaiterRequest create() => GetWaiterRequest();
  GetWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<GetWaiterRequest> createRepeated() => $pb.PbList<GetWaiterRequest>();
  static GetWaiterRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetWaiterRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateWaiterRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Waiter>(2, 'waiter', $pb.PbFieldType.OM, $0.Waiter.getDefault, $0.Waiter.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false
  ;

  CreateWaiterRequest() : super();
  CreateWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWaiterRequest clone() => CreateWaiterRequest()..mergeFromMessage(this);
  CreateWaiterRequest copyWith(void Function(CreateWaiterRequest) updates) => super.copyWith((message) => updates(message as CreateWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateWaiterRequest create() => CreateWaiterRequest();
  CreateWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWaiterRequest> createRepeated() => $pb.PbList<CreateWaiterRequest>();
  static CreateWaiterRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateWaiterRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Waiter get waiter => $_getN(1);
  set waiter($0.Waiter v) { setField(2, v); }
  $core.bool hasWaiter() => $_has(1);
  void clearWaiter() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) { $_setString(2, v); }
  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class DeleteWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWaiterRequest', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteWaiterRequest() : super();
  DeleteWaiterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteWaiterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteWaiterRequest clone() => DeleteWaiterRequest()..mergeFromMessage(this);
  DeleteWaiterRequest copyWith(void Function(DeleteWaiterRequest) updates) => super.copyWith((message) => updates(message as DeleteWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteWaiterRequest create() => DeleteWaiterRequest();
  DeleteWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWaiterRequest> createRepeated() => $pb.PbList<DeleteWaiterRequest>();
  static DeleteWaiterRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteWaiterRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RuntimeConfigManagerApi {
  $pb.RpcClient _client;
  RuntimeConfigManagerApi(this._client);

  $async.Future<ListConfigsResponse> listConfigs($pb.ClientContext ctx, ListConfigsRequest request) {
    var emptyResponse = ListConfigsResponse();
    return _client.invoke<ListConfigsResponse>(ctx, 'RuntimeConfigManager', 'ListConfigs', request, emptyResponse);
  }
  $async.Future<$0.RuntimeConfig> getConfig($pb.ClientContext ctx, GetConfigRequest request) {
    var emptyResponse = $0.RuntimeConfig();
    return _client.invoke<$0.RuntimeConfig>(ctx, 'RuntimeConfigManager', 'GetConfig', request, emptyResponse);
  }
  $async.Future<$0.RuntimeConfig> createConfig($pb.ClientContext ctx, CreateConfigRequest request) {
    var emptyResponse = $0.RuntimeConfig();
    return _client.invoke<$0.RuntimeConfig>(ctx, 'RuntimeConfigManager', 'CreateConfig', request, emptyResponse);
  }
  $async.Future<$0.RuntimeConfig> updateConfig($pb.ClientContext ctx, UpdateConfigRequest request) {
    var emptyResponse = $0.RuntimeConfig();
    return _client.invoke<$0.RuntimeConfig>(ctx, 'RuntimeConfigManager', 'UpdateConfig', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteConfig($pb.ClientContext ctx, DeleteConfigRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'RuntimeConfigManager', 'DeleteConfig', request, emptyResponse);
  }
  $async.Future<ListVariablesResponse> listVariables($pb.ClientContext ctx, ListVariablesRequest request) {
    var emptyResponse = ListVariablesResponse();
    return _client.invoke<ListVariablesResponse>(ctx, 'RuntimeConfigManager', 'ListVariables', request, emptyResponse);
  }
  $async.Future<$0.Variable> getVariable($pb.ClientContext ctx, GetVariableRequest request) {
    var emptyResponse = $0.Variable();
    return _client.invoke<$0.Variable>(ctx, 'RuntimeConfigManager', 'GetVariable', request, emptyResponse);
  }
  $async.Future<$0.Variable> watchVariable($pb.ClientContext ctx, WatchVariableRequest request) {
    var emptyResponse = $0.Variable();
    return _client.invoke<$0.Variable>(ctx, 'RuntimeConfigManager', 'WatchVariable', request, emptyResponse);
  }
  $async.Future<$0.Variable> createVariable($pb.ClientContext ctx, CreateVariableRequest request) {
    var emptyResponse = $0.Variable();
    return _client.invoke<$0.Variable>(ctx, 'RuntimeConfigManager', 'CreateVariable', request, emptyResponse);
  }
  $async.Future<$0.Variable> updateVariable($pb.ClientContext ctx, UpdateVariableRequest request) {
    var emptyResponse = $0.Variable();
    return _client.invoke<$0.Variable>(ctx, 'RuntimeConfigManager', 'UpdateVariable', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteVariable($pb.ClientContext ctx, DeleteVariableRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'RuntimeConfigManager', 'DeleteVariable', request, emptyResponse);
  }
  $async.Future<ListWaitersResponse> listWaiters($pb.ClientContext ctx, ListWaitersRequest request) {
    var emptyResponse = ListWaitersResponse();
    return _client.invoke<ListWaitersResponse>(ctx, 'RuntimeConfigManager', 'ListWaiters', request, emptyResponse);
  }
  $async.Future<$0.Waiter> getWaiter($pb.ClientContext ctx, GetWaiterRequest request) {
    var emptyResponse = $0.Waiter();
    return _client.invoke<$0.Waiter>(ctx, 'RuntimeConfigManager', 'GetWaiter', request, emptyResponse);
  }
  $async.Future<$3.Operation> createWaiter($pb.ClientContext ctx, CreateWaiterRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(ctx, 'RuntimeConfigManager', 'CreateWaiter', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteWaiter($pb.ClientContext ctx, DeleteWaiterRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'RuntimeConfigManager', 'DeleteWaiter', request, emptyResponse);
  }
}

