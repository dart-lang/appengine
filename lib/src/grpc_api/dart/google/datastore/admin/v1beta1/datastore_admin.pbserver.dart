///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1beta1/datastore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'datastore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'datastore_admin.pbjson.dart';

export 'datastore_admin.pb.dart';

abstract class DatastoreAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Operation> exportEntities(
      $pb.ServerContext ctx, ExportEntitiesRequest request);
  $async.Future<$1.Operation> importEntities(
      $pb.ServerContext ctx, ImportEntitiesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ExportEntities':
        return ExportEntitiesRequest();
      case 'ImportEntities':
        return ImportEntitiesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ExportEntities':
        return this.exportEntities(ctx, request);
      case 'ImportEntities':
        return this.importEntities(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DatastoreAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DatastoreAdminServiceBase$messageJson;
}
