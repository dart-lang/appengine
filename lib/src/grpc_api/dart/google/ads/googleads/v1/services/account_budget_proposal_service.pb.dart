///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_proposal_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/account_budget_proposal.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

class GetAccountBudgetProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAccountBudgetProposalRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAccountBudgetProposalRequest() : super();
  GetAccountBudgetProposalRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAccountBudgetProposalRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAccountBudgetProposalRequest clone() =>
      GetAccountBudgetProposalRequest()..mergeFromMessage(this);
  GetAccountBudgetProposalRequest copyWith(
          void Function(GetAccountBudgetProposalRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAccountBudgetProposalRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAccountBudgetProposalRequest create() =>
      GetAccountBudgetProposalRequest();
  GetAccountBudgetProposalRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountBudgetProposalRequest> createRepeated() =>
      $pb.PbList<GetAccountBudgetProposalRequest>();
  static GetAccountBudgetProposalRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAccountBudgetProposalRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAccountBudgetProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAccountBudgetProposalRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<AccountBudgetProposalOperation>(
        2,
        'operation',
        $pb.PbFieldType.OM,
        AccountBudgetProposalOperation.getDefault,
        AccountBudgetProposalOperation.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalRequest() : super();
  MutateAccountBudgetProposalRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAccountBudgetProposalRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAccountBudgetProposalRequest clone() =>
      MutateAccountBudgetProposalRequest()..mergeFromMessage(this);
  MutateAccountBudgetProposalRequest copyWith(
          void Function(MutateAccountBudgetProposalRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAccountBudgetProposalRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateAccountBudgetProposalRequest create() =>
      MutateAccountBudgetProposalRequest();
  MutateAccountBudgetProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalRequest> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalRequest>();
  static MutateAccountBudgetProposalRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAccountBudgetProposalRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  AccountBudgetProposalOperation get operation => $_getN(1);
  set operation(AccountBudgetProposalOperation v) {
    setField(2, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(3);
}

enum AccountBudgetProposalOperation_Operation { remove, create_2, notSet }

class AccountBudgetProposalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudgetProposalOperation_Operation>
      _AccountBudgetProposalOperation_OperationByTag = {
    1: AccountBudgetProposalOperation_Operation.remove,
    2: AccountBudgetProposalOperation_Operation.create_2,
    0: AccountBudgetProposalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AccountBudgetProposalOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'remove')
    ..a<$0.AccountBudgetProposal>(2, 'create_2', $pb.PbFieldType.OM,
        $0.AccountBudgetProposal.getDefault, $0.AccountBudgetProposal.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  AccountBudgetProposalOperation() : super();
  AccountBudgetProposalOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AccountBudgetProposalOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AccountBudgetProposalOperation clone() =>
      AccountBudgetProposalOperation()..mergeFromMessage(this);
  AccountBudgetProposalOperation copyWith(
          void Function(AccountBudgetProposalOperation) updates) =>
      super.copyWith(
          (message) => updates(message as AccountBudgetProposalOperation));
  $pb.BuilderInfo get info_ => _i;
  static AccountBudgetProposalOperation create() =>
      AccountBudgetProposalOperation();
  AccountBudgetProposalOperation createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalOperation> createRepeated() =>
      $pb.PbList<AccountBudgetProposalOperation>();
  static AccountBudgetProposalOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AccountBudgetProposalOperation _defaultInstance;

  AccountBudgetProposalOperation_Operation whichOperation() =>
      _AccountBudgetProposalOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $core.String get remove => $_getS(0, '');
  set remove($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRemove() => $_has(0);
  void clearRemove() => clearField(1);

  $0.AccountBudgetProposal get create_2 => $_getN(1);
  set create_2($0.AccountBudgetProposal v) {
    setField(2, v);
  }

  $core.bool hasCreate_2() => $_has(1);
  void clearCreate_2() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class MutateAccountBudgetProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAccountBudgetProposalResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<MutateAccountBudgetProposalResult>(
        2,
        'result',
        $pb.PbFieldType.OM,
        MutateAccountBudgetProposalResult.getDefault,
        MutateAccountBudgetProposalResult.create)
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalResponse() : super();
  MutateAccountBudgetProposalResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAccountBudgetProposalResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAccountBudgetProposalResponse clone() =>
      MutateAccountBudgetProposalResponse()..mergeFromMessage(this);
  MutateAccountBudgetProposalResponse copyWith(
          void Function(MutateAccountBudgetProposalResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAccountBudgetProposalResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateAccountBudgetProposalResponse create() =>
      MutateAccountBudgetProposalResponse();
  MutateAccountBudgetProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResponse> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalResponse>();
  static MutateAccountBudgetProposalResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAccountBudgetProposalResponse _defaultInstance;

  MutateAccountBudgetProposalResult get result => $_getN(0);
  set result(MutateAccountBudgetProposalResult v) {
    setField(2, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(2);
}

class MutateAccountBudgetProposalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAccountBudgetProposalResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalResult() : super();
  MutateAccountBudgetProposalResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAccountBudgetProposalResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAccountBudgetProposalResult clone() =>
      MutateAccountBudgetProposalResult()..mergeFromMessage(this);
  MutateAccountBudgetProposalResult copyWith(
          void Function(MutateAccountBudgetProposalResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAccountBudgetProposalResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateAccountBudgetProposalResult create() =>
      MutateAccountBudgetProposalResult();
  MutateAccountBudgetProposalResult createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResult> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalResult>();
  static MutateAccountBudgetProposalResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAccountBudgetProposalResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AccountBudgetProposalServiceApi {
  $pb.RpcClient _client;
  AccountBudgetProposalServiceApi(this._client);

  $async.Future<$0.AccountBudgetProposal> getAccountBudgetProposal(
      $pb.ClientContext ctx, GetAccountBudgetProposalRequest request) {
    var emptyResponse = $0.AccountBudgetProposal();
    return _client.invoke<$0.AccountBudgetProposal>(
        ctx,
        'AccountBudgetProposalService',
        'GetAccountBudgetProposal',
        request,
        emptyResponse);
  }

  $async.Future<MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal(
          $pb.ClientContext ctx, MutateAccountBudgetProposalRequest request) {
    var emptyResponse = MutateAccountBudgetProposalResponse();
    return _client.invoke<MutateAccountBudgetProposalResponse>(
        ctx,
        'AccountBudgetProposalService',
        'MutateAccountBudgetProposal',
        request,
        emptyResponse);
  }
}
