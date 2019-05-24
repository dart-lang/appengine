///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'spanner.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'result_set.pb.dart';
import 'transaction.pb.dart';
import 'spanner.pbjson.dart';

export 'spanner.pb.dart';

abstract class SpannerServiceBase extends GeneratedService {
  Future<Session> createSession(
      ServerContext ctx, CreateSessionRequest request);
  Future<Session> getSession(ServerContext ctx, GetSessionRequest request);
  Future<ListSessionsResponse> listSessions(
      ServerContext ctx, ListSessionsRequest request);
  Future<$google$protobuf.Empty> deleteSession(
      ServerContext ctx, DeleteSessionRequest request);
  Future<ResultSet> executeSql(ServerContext ctx, ExecuteSqlRequest request);
  Future<PartialResultSet> executeStreamingSql(
      ServerContext ctx, ExecuteSqlRequest request);
  Future<ResultSet> read(ServerContext ctx, ReadRequest request);
  Future<PartialResultSet> streamingRead(
      ServerContext ctx, ReadRequest request);
  Future<Transaction> beginTransaction(
      ServerContext ctx, BeginTransactionRequest request);
  Future<CommitResponse> commit(ServerContext ctx, CommitRequest request);
  Future<$google$protobuf.Empty> rollback(
      ServerContext ctx, RollbackRequest request);
  Future<PartitionResponse> partitionQuery(
      ServerContext ctx, PartitionQueryRequest request);
  Future<PartitionResponse> partitionRead(
      ServerContext ctx, PartitionReadRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateSession':
        return CreateSessionRequest();
      case 'GetSession':
        return GetSessionRequest();
      case 'ListSessions':
        return ListSessionsRequest();
      case 'DeleteSession':
        return DeleteSessionRequest();
      case 'ExecuteSql':
        return ExecuteSqlRequest();
      case 'ExecuteStreamingSql':
        return ExecuteSqlRequest();
      case 'Read':
        return ReadRequest();
      case 'StreamingRead':
        return ReadRequest();
      case 'BeginTransaction':
        return BeginTransactionRequest();
      case 'Commit':
        return CommitRequest();
      case 'Rollback':
        return RollbackRequest();
      case 'PartitionQuery':
        return PartitionQueryRequest();
      case 'PartitionRead':
        return PartitionReadRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateSession':
        return this.createSession(ctx, request);
      case 'GetSession':
        return this.getSession(ctx, request);
      case 'ListSessions':
        return this.listSessions(ctx, request);
      case 'DeleteSession':
        return this.deleteSession(ctx, request);
      case 'ExecuteSql':
        return this.executeSql(ctx, request);
      case 'ExecuteStreamingSql':
        return this.executeStreamingSql(ctx, request);
      case 'Read':
        return this.read(ctx, request);
      case 'StreamingRead':
        return this.streamingRead(ctx, request);
      case 'BeginTransaction':
        return this.beginTransaction(ctx, request);
      case 'Commit':
        return this.commit(ctx, request);
      case 'Rollback':
        return this.rollback(ctx, request);
      case 'PartitionQuery':
        return this.partitionQuery(ctx, request);
      case 'PartitionRead':
        return this.partitionRead(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Spanner$json;
  Map<String, Map<String, dynamic>> get $messageJson => Spanner$messageJson;
}
