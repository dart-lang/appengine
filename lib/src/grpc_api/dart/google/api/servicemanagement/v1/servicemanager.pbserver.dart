///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'servicemanager.pb.dart';
import 'resources.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../service.pb.dart' as $google$api;
import 'servicemanager.pbjson.dart';

export 'servicemanager.pb.dart';

abstract class ServiceManagerServiceBase extends GeneratedService {
  Future<ListServicesResponse> listServices(
      ServerContext ctx, ListServicesRequest request);
  Future<ManagedService> getService(
      ServerContext ctx, GetServiceRequest request);
  Future<$google$longrunning.Operation> createService(
      ServerContext ctx, CreateServiceRequest request);
  Future<$google$longrunning.Operation> deleteService(
      ServerContext ctx, DeleteServiceRequest request);
  Future<$google$longrunning.Operation> undeleteService(
      ServerContext ctx, UndeleteServiceRequest request);
  Future<ListServiceConfigsResponse> listServiceConfigs(
      ServerContext ctx, ListServiceConfigsRequest request);
  Future<$google$api.Service> getServiceConfig(
      ServerContext ctx, GetServiceConfigRequest request);
  Future<$google$api.Service> createServiceConfig(
      ServerContext ctx, CreateServiceConfigRequest request);
  Future<$google$longrunning.Operation> submitConfigSource(
      ServerContext ctx, SubmitConfigSourceRequest request);
  Future<ListServiceRolloutsResponse> listServiceRollouts(
      ServerContext ctx, ListServiceRolloutsRequest request);
  Future<Rollout> getServiceRollout(
      ServerContext ctx, GetServiceRolloutRequest request);
  Future<$google$longrunning.Operation> createServiceRollout(
      ServerContext ctx, CreateServiceRolloutRequest request);
  Future<GenerateConfigReportResponse> generateConfigReport(
      ServerContext ctx, GenerateConfigReportRequest request);
  Future<$google$longrunning.Operation> enableService(
      ServerContext ctx, EnableServiceRequest request);
  Future<$google$longrunning.Operation> disableService(
      ServerContext ctx, DisableServiceRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListServices':
        return ListServicesRequest();
      case 'GetService':
        return GetServiceRequest();
      case 'CreateService':
        return CreateServiceRequest();
      case 'DeleteService':
        return DeleteServiceRequest();
      case 'UndeleteService':
        return UndeleteServiceRequest();
      case 'ListServiceConfigs':
        return ListServiceConfigsRequest();
      case 'GetServiceConfig':
        return GetServiceConfigRequest();
      case 'CreateServiceConfig':
        return CreateServiceConfigRequest();
      case 'SubmitConfigSource':
        return SubmitConfigSourceRequest();
      case 'ListServiceRollouts':
        return ListServiceRolloutsRequest();
      case 'GetServiceRollout':
        return GetServiceRolloutRequest();
      case 'CreateServiceRollout':
        return CreateServiceRolloutRequest();
      case 'GenerateConfigReport':
        return GenerateConfigReportRequest();
      case 'EnableService':
        return EnableServiceRequest();
      case 'DisableService':
        return DisableServiceRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListServices':
        return this.listServices(ctx, request);
      case 'GetService':
        return this.getService(ctx, request);
      case 'CreateService':
        return this.createService(ctx, request);
      case 'DeleteService':
        return this.deleteService(ctx, request);
      case 'UndeleteService':
        return this.undeleteService(ctx, request);
      case 'ListServiceConfigs':
        return this.listServiceConfigs(ctx, request);
      case 'GetServiceConfig':
        return this.getServiceConfig(ctx, request);
      case 'CreateServiceConfig':
        return this.createServiceConfig(ctx, request);
      case 'SubmitConfigSource':
        return this.submitConfigSource(ctx, request);
      case 'ListServiceRollouts':
        return this.listServiceRollouts(ctx, request);
      case 'GetServiceRollout':
        return this.getServiceRollout(ctx, request);
      case 'CreateServiceRollout':
        return this.createServiceRollout(ctx, request);
      case 'GenerateConfigReport':
        return this.generateConfigReport(ctx, request);
      case 'EnableService':
        return this.enableService(ctx, request);
      case 'DisableService':
        return this.disableService(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ServiceManager$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ServiceManager$messageJson;
}
