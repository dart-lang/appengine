///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;
import 'clusters.pbjson.dart' as $1;
import '../../../protobuf/duration.pbjson.dart' as $5;
import 'jobs.pbjson.dart' as $2;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $6;
import '../../../rpc/status.pbjson.dart' as $7;
import '../../../protobuf/empty.pbjson.dart' as $4;

const WorkflowTemplate$json = {
  '1': 'WorkflowTemplate',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'placement',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplatePlacement',
      '10': 'placement'
    },
    {
      '1': 'jobs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.OrderedJob',
      '10': 'jobs'
    },
    {
      '1': 'parameters',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.TemplateParameter',
      '10': 'parameters'
    },
  ],
  '3': [WorkflowTemplate_LabelsEntry$json],
};

const WorkflowTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const WorkflowTemplatePlacement$json = {
  '1': 'WorkflowTemplatePlacement',
  '2': [
    {
      '1': 'managed_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedCluster',
      '9': 0,
      '10': 'managedCluster'
    },
    {
      '1': 'cluster_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterSelector',
      '9': 0,
      '10': 'clusterSelector'
    },
  ],
  '8': [
    {'1': 'placement'},
  ],
};

const ManagedCluster$json = {
  '1': 'ManagedCluster',
  '2': [
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterConfig',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedCluster.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ManagedCluster_LabelsEntry$json],
};

const ManagedCluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ClusterSelector$json = {
  '1': 'ClusterSelector',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'cluster_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterSelector.ClusterLabelsEntry',
      '10': 'clusterLabels'
    },
  ],
  '3': [ClusterSelector_ClusterLabelsEntry$json],
};

const ClusterSelector_ClusterLabelsEntry$json = {
  '1': 'ClusterLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const OrderedJob$json = {
  '1': 'OrderedJob',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {
      '1': 'hadoop_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob',
      '9': 0,
      '10': 'hadoopJob'
    },
    {
      '1': 'spark_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob',
      '9': 0,
      '10': 'sparkJob'
    },
    {
      '1': 'pyspark_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob',
      '9': 0,
      '10': 'pysparkJob'
    },
    {
      '1': 'hive_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob',
      '9': 0,
      '10': 'hiveJob'
    },
    {
      '1': 'pig_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob',
      '9': 0,
      '10': 'pigJob'
    },
    {
      '1': 'spark_sql_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob',
      '9': 0,
      '10': 'sparkSqlJob'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.OrderedJob.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'scheduling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobScheduling',
      '10': 'scheduling'
    },
    {
      '1': 'prerequisite_step_ids',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStepIds'
    },
  ],
  '3': [OrderedJob_LabelsEntry$json],
  '8': [
    {'1': 'job_type'},
  ],
};

const OrderedJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TemplateParameter$json = {
  '1': 'TemplateParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'validation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ParameterValidation',
      '10': 'validation'
    },
  ],
};

const ParameterValidation$json = {
  '1': 'ParameterValidation',
  '2': [
    {
      '1': 'regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RegexValidation',
      '9': 0,
      '10': 'regex'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ValueValidation',
      '9': 0,
      '10': 'values'
    },
  ],
  '8': [
    {'1': 'validation_type'},
  ],
};

const RegexValidation$json = {
  '1': 'RegexValidation',
  '2': [
    {'1': 'regexes', '3': 1, '4': 3, '5': 9, '10': 'regexes'},
  ],
};

const ValueValidation$json = {
  '1': 'ValueValidation',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const WorkflowMetadata$json = {
  '1': 'WorkflowMetadata',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 9, '10': 'template'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'create_cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperation',
      '10': 'createCluster'
    },
    {
      '1': 'graph',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowGraph',
      '10': 'graph'
    },
    {
      '1': 'delete_cluster',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperation',
      '10': 'deleteCluster'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.WorkflowMetadata.State',
      '10': 'state'
    },
    {'1': 'cluster_name', '3': 7, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowMetadata.ParametersEntry',
      '10': 'parameters'
    },
    {
      '1': 'start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'cluster_uuid', '3': 11, '4': 1, '5': 9, '10': 'clusterUuid'},
  ],
  '3': [WorkflowMetadata_ParametersEntry$json],
  '4': [WorkflowMetadata_State$json],
};

const WorkflowMetadata_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const WorkflowMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

const ClusterOperation$json = {
  '1': 'ClusterOperation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
  ],
};

const WorkflowGraph$json = {
  '1': 'WorkflowGraph',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowNode',
      '10': 'nodes'
    },
  ],
};

const WorkflowNode$json = {
  '1': 'WorkflowNode',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {
      '1': 'prerequisite_step_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStepIds'
    },
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.WorkflowNode.NodeState',
      '10': 'state'
    },
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': [WorkflowNode_NodeState$json],
};

const WorkflowNode_NodeState$json = {
  '1': 'NodeState',
  '2': [
    {'1': 'NODE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'BLOCKED', '2': 1},
    {'1': 'RUNNABLE', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'FAILED', '2': 5},
  ],
};

const CreateWorkflowTemplateRequest$json = {
  '1': 'CreateWorkflowTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '10': 'template'
    },
  ],
};

const GetWorkflowTemplateRequest$json = {
  '1': 'GetWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

const InstantiateWorkflowTemplateRequest$json = {
  '1': 'InstantiateWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'parameters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1.InstantiateWorkflowTemplateRequest.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': [InstantiateWorkflowTemplateRequest_ParametersEntry$json],
};

const InstantiateWorkflowTemplateRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const InstantiateInlineWorkflowTemplateRequest$json = {
  '1': 'InstantiateInlineWorkflowTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '10': 'template'
    },
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const UpdateWorkflowTemplateRequest$json = {
  '1': 'UpdateWorkflowTemplateRequest',
  '2': [
    {
      '1': 'template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '10': 'template'
    },
  ],
};

const ListWorkflowTemplatesRequest$json = {
  '1': 'ListWorkflowTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListWorkflowTemplatesResponse$json = {
  '1': 'ListWorkflowTemplatesResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '10': 'templates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteWorkflowTemplateRequest$json = {
  '1': 'DeleteWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

const WorkflowTemplateServiceBase$json = {
  '1': 'WorkflowTemplateService',
  '2': [
    {
      '1': 'CreateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.CreateWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'GetWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.GetWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'InstantiateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.InstantiateWorkflowTemplateRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'InstantiateInlineWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.InstantiateInlineWorkflowTemplateRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.UpdateWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'ListWorkflowTemplates',
      '2': '.google.cloud.dataproc.v1.ListWorkflowTemplatesRequest',
      '3': '.google.cloud.dataproc.v1.ListWorkflowTemplatesResponse',
      '4': {}
    },
    {
      '1': 'DeleteWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1.DeleteWorkflowTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const WorkflowTemplateServiceBase$messageJson = {
  '.google.cloud.dataproc.v1.CreateWorkflowTemplateRequest':
      CreateWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1.WorkflowTemplate': WorkflowTemplate$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.dataproc.v1.WorkflowTemplate.LabelsEntry':
      WorkflowTemplate_LabelsEntry$json,
  '.google.cloud.dataproc.v1.WorkflowTemplatePlacement':
      WorkflowTemplatePlacement$json,
  '.google.cloud.dataproc.v1.ManagedCluster': ManagedCluster$json,
  '.google.cloud.dataproc.v1.ClusterConfig': $1.ClusterConfig$json,
  '.google.cloud.dataproc.v1.GceClusterConfig': $1.GceClusterConfig$json,
  '.google.cloud.dataproc.v1.GceClusterConfig.MetadataEntry':
      $1.GceClusterConfig_MetadataEntry$json,
  '.google.cloud.dataproc.v1.InstanceGroupConfig': $1.InstanceGroupConfig$json,
  '.google.cloud.dataproc.v1.DiskConfig': $1.DiskConfig$json,
  '.google.cloud.dataproc.v1.ManagedGroupConfig': $1.ManagedGroupConfig$json,
  '.google.cloud.dataproc.v1.AcceleratorConfig': $1.AcceleratorConfig$json,
  '.google.cloud.dataproc.v1.NodeInitializationAction':
      $1.NodeInitializationAction$json,
  '.google.protobuf.Duration': $5.Duration$json,
  '.google.cloud.dataproc.v1.SoftwareConfig': $1.SoftwareConfig$json,
  '.google.cloud.dataproc.v1.SoftwareConfig.PropertiesEntry':
      $1.SoftwareConfig_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.EncryptionConfig': $1.EncryptionConfig$json,
  '.google.cloud.dataproc.v1.ManagedCluster.LabelsEntry':
      ManagedCluster_LabelsEntry$json,
  '.google.cloud.dataproc.v1.ClusterSelector': ClusterSelector$json,
  '.google.cloud.dataproc.v1.ClusterSelector.ClusterLabelsEntry':
      ClusterSelector_ClusterLabelsEntry$json,
  '.google.cloud.dataproc.v1.OrderedJob': OrderedJob$json,
  '.google.cloud.dataproc.v1.HadoopJob': $2.HadoopJob$json,
  '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry':
      $2.HadoopJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.LoggingConfig': $2.LoggingConfig$json,
  '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry':
      $2.LoggingConfig_DriverLogLevelsEntry$json,
  '.google.cloud.dataproc.v1.SparkJob': $2.SparkJob$json,
  '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry':
      $2.SparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PySparkJob': $2.PySparkJob$json,
  '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry':
      $2.PySparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob': $2.HiveJob$json,
  '.google.cloud.dataproc.v1.QueryList': $2.QueryList$json,
  '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry':
      $2.HiveJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry':
      $2.HiveJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PigJob': $2.PigJob$json,
  '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry':
      $2.PigJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.PigJob.PropertiesEntry':
      $2.PigJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.SparkSqlJob': $2.SparkSqlJob$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry':
      $2.SparkSqlJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry':
      $2.SparkSqlJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.OrderedJob.LabelsEntry':
      OrderedJob_LabelsEntry$json,
  '.google.cloud.dataproc.v1.JobScheduling': $2.JobScheduling$json,
  '.google.cloud.dataproc.v1.TemplateParameter': TemplateParameter$json,
  '.google.cloud.dataproc.v1.ParameterValidation': ParameterValidation$json,
  '.google.cloud.dataproc.v1.RegexValidation': RegexValidation$json,
  '.google.cloud.dataproc.v1.ValueValidation': ValueValidation$json,
  '.google.cloud.dataproc.v1.GetWorkflowTemplateRequest':
      GetWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1.InstantiateWorkflowTemplateRequest':
      InstantiateWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1.InstantiateWorkflowTemplateRequest.ParametersEntry':
      InstantiateWorkflowTemplateRequest_ParametersEntry$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.rpc.Status': $7.Status$json,
  '.google.cloud.dataproc.v1.InstantiateInlineWorkflowTemplateRequest':
      InstantiateInlineWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1.UpdateWorkflowTemplateRequest':
      UpdateWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1.ListWorkflowTemplatesRequest':
      ListWorkflowTemplatesRequest$json,
  '.google.cloud.dataproc.v1.ListWorkflowTemplatesResponse':
      ListWorkflowTemplatesResponse$json,
  '.google.cloud.dataproc.v1.DeleteWorkflowTemplateRequest':
      DeleteWorkflowTemplateRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
};
