///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ConfiguredTarget$json = const {
  '1': 'ConfiguredTarget',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id', '10': 'id'},
    const {'1': 'status_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.StatusAttributes', '10': 'statusAttributes'},
    const {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'test_attributes', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTestAttributes', '10': 'testAttributes'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
  ],
  '3': const [ConfiguredTarget_Id$json],
};

const ConfiguredTarget_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
  ],
};

const ConfiguredTestAttributes$json = const {
  '1': 'ConfiguredTestAttributes',
  '2': const [
    const {'1': 'total_run_count', '3': 2, '4': 1, '5': 5, '10': 'totalRunCount'},
    const {'1': 'total_shard_count', '3': 3, '4': 1, '5': 5, '10': 'totalShardCount'},
    const {'1': 'timeout_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeoutDuration'},
  ],
};

