///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXPORT_ENTITIES', '2': 1},
    {'1': 'IMPORT_ENTITIES', '2': 2},
  ],
};

const CommonMetadata$json = {
  '1': 'CommonMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1beta1.OperationType',
      '10': 'operationType'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata.State',
      '10': 'state'
    },
  ],
  '3': [CommonMetadata_LabelsEntry$json],
  '4': [CommonMetadata_State$json],
};

const CommonMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const CommonMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'CANCELLING', '2': 3},
    {'1': 'FINALIZING', '2': 4},
    {'1': 'SUCCESSFUL', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

const ExportEntitiesRequest$json = {
  '1': 'ExportEntitiesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.ExportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'entity_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'output_url_prefix', '3': 4, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
  '3': [ExportEntitiesRequest_LabelsEntry$json],
};

const ExportEntitiesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ImportEntitiesRequest$json = {
  '1': 'ImportEntitiesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.ImportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'input_url', '3': 3, '4': 1, '5': 9, '10': 'inputUrl'},
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
  ],
  '3': [ImportEntitiesRequest_LabelsEntry$json],
};

const ImportEntitiesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ExportEntitiesResponse$json = {
  '1': 'ExportEntitiesResponse',
  '2': [
    {'1': 'output_url', '3': 1, '4': 1, '5': 9, '10': 'outputUrl'},
  ],
};

const ExportEntitiesMetadata$json = {
  '1': 'ExportEntitiesMetadata',
  '2': [
    {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata',
      '10': 'common'
    },
    {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressEntities'
    },
    {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'output_url_prefix', '3': 5, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
};

const ImportEntitiesMetadata$json = {
  '1': 'ImportEntitiesMetadata',
  '2': [
    {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata',
      '10': 'common'
    },
    {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressEntities'
    },
    {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'input_url', '3': 5, '4': 1, '5': 9, '10': 'inputUrl'},
  ],
};

const EntityFilter$json = {
  '1': 'EntityFilter',
  '2': [
    {'1': 'kinds', '3': 1, '4': 3, '5': 9, '10': 'kinds'},
    {'1': 'namespace_ids', '3': 2, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

const DatastoreAdmin$json = {
  '1': 'DatastoreAdmin',
  '2': [
    {
      '1': 'ExportEntities',
      '2': '.google.datastore.admin.v1beta1.ExportEntitiesRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ImportEntities',
      '2': '.google.datastore.admin.v1beta1.ImportEntitiesRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const DatastoreAdmin$messageJson = {
  '.google.datastore.admin.v1beta1.ExportEntitiesRequest':
      ExportEntitiesRequest$json,
  '.google.datastore.admin.v1beta1.ExportEntitiesRequest.LabelsEntry':
      ExportEntitiesRequest_LabelsEntry$json,
  '.google.datastore.admin.v1beta1.EntityFilter': EntityFilter$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.datastore.admin.v1beta1.ImportEntitiesRequest':
      ImportEntitiesRequest$json,
  '.google.datastore.admin.v1beta1.ImportEntitiesRequest.LabelsEntry':
      ImportEntitiesRequest_LabelsEntry$json,
};
