///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_criterion_simulation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/simulation.pb.dart' as $1;

import '../enums/simulation_type.pbenum.dart' as $2;
import '../enums/simulation_modification_method.pbenum.dart' as $3;

enum CampaignCriterionSimulation_PointList {
  bidModifierPointList, 
  notSet
}

class CampaignCriterionSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCriterionSimulation_PointList> _CampaignCriterionSimulation_PointListByTag = {
    8 : CampaignCriterionSimulation_PointList.bidModifierPointList,
    0 : CampaignCriterionSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignCriterionSimulation', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'campaignId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'criterionId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$2.SimulationTypeEnum_SimulationType>(4, 'type', $pb.PbFieldType.OE, $2.SimulationTypeEnum_SimulationType.UNSPECIFIED, $2.SimulationTypeEnum_SimulationType.valueOf, $2.SimulationTypeEnum_SimulationType.values)
    ..e<$3.SimulationModificationMethodEnum_SimulationModificationMethod>(5, 'modificationMethod', $pb.PbFieldType.OE, $3.SimulationModificationMethodEnum_SimulationModificationMethod.UNSPECIFIED, $3.SimulationModificationMethodEnum_SimulationModificationMethod.valueOf, $3.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..a<$0.StringValue>(6, 'startDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'endDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.BidModifierSimulationPointList>(8, 'bidModifierPointList', $pb.PbFieldType.OM, $1.BidModifierSimulationPointList.getDefault, $1.BidModifierSimulationPointList.create)
    ..oo(0, [8])
    ..hasRequiredFields = false
  ;

  CampaignCriterionSimulation() : super();
  CampaignCriterionSimulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CampaignCriterionSimulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CampaignCriterionSimulation clone() => CampaignCriterionSimulation()..mergeFromMessage(this);
  CampaignCriterionSimulation copyWith(void Function(CampaignCriterionSimulation) updates) => super.copyWith((message) => updates(message as CampaignCriterionSimulation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignCriterionSimulation create() => CampaignCriterionSimulation();
  CampaignCriterionSimulation createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionSimulation> createRepeated() => $pb.PbList<CampaignCriterionSimulation>();
  static CampaignCriterionSimulation getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignCriterionSimulation _defaultInstance;

  CampaignCriterionSimulation_PointList whichPointList() => _CampaignCriterionSimulation_PointListByTag[$_whichOneof(0)];
  void clearPointList() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get campaignId => $_getN(1);
  set campaignId($0.Int64Value v) { setField(2, v); }
  $core.bool hasCampaignId() => $_has(1);
  void clearCampaignId() => clearField(2);

  $0.Int64Value get criterionId => $_getN(2);
  set criterionId($0.Int64Value v) { setField(3, v); }
  $core.bool hasCriterionId() => $_has(2);
  void clearCriterionId() => clearField(3);

  $2.SimulationTypeEnum_SimulationType get type => $_getN(3);
  set type($2.SimulationTypeEnum_SimulationType v) { setField(4, v); }
  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $3.SimulationModificationMethodEnum_SimulationModificationMethod get modificationMethod => $_getN(4);
  set modificationMethod($3.SimulationModificationMethodEnum_SimulationModificationMethod v) { setField(5, v); }
  $core.bool hasModificationMethod() => $_has(4);
  void clearModificationMethod() => clearField(5);

  $0.StringValue get startDate => $_getN(5);
  set startDate($0.StringValue v) { setField(6, v); }
  $core.bool hasStartDate() => $_has(5);
  void clearStartDate() => clearField(6);

  $0.StringValue get endDate => $_getN(6);
  set endDate($0.StringValue v) { setField(7, v); }
  $core.bool hasEndDate() => $_has(6);
  void clearEndDate() => clearField(7);

  $1.BidModifierSimulationPointList get bidModifierPointList => $_getN(7);
  set bidModifierPointList($1.BidModifierSimulationPointList v) { setField(8, v); }
  $core.bool hasBidModifierPointList() => $_has(7);
  void clearBidModifierPointList() => clearField(8);
}

