///
//  Generated code. Do not modify.
//  source: google/iam/v1/logging/audit_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../policy.pb.dart' as $0;

class AuditData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditData',
      package: const $pb.PackageName('google.iam.v1.logging'))
    ..a<$0.PolicyDelta>(2, 'policyDelta', $pb.PbFieldType.OM,
        $0.PolicyDelta.getDefault, $0.PolicyDelta.create)
    ..hasRequiredFields = false;

  AuditData() : super();
  AuditData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData));
  $pb.BuilderInfo get info_ => _i;
  static AuditData create() => AuditData();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  static AuditData getDefault() => _defaultInstance ??= create()..freeze();
  static AuditData _defaultInstance;

  $0.PolicyDelta get policyDelta => $_getN(0);
  set policyDelta($0.PolicyDelta v) {
    setField(2, v);
  }

  $core.bool hasPolicyDelta() => $_has(0);
  void clearPolicyDelta() => clearField(2);
}
