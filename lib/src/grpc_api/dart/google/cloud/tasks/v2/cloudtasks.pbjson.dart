///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'queue.pbjson.dart' as $0;
import 'target.pbjson.dart' as $6;
import '../../../protobuf/duration.pbjson.dart' as $7;
import '../../../protobuf/timestamp.pbjson.dart' as $8;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $3;
import '../../../iam/v1/iam_policy.pbjson.dart' as $4;
import '../../../iam/v1/policy.pbjson.dart' as $5;
import '../../../type/expr.pbjson.dart' as $9;
import 'task.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $10;
import '../../../protobuf/any.pbjson.dart' as $11;

const ListQueuesRequest$json = {
  '1': 'ListQueuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListQueuesResponse$json = {
  '1': 'ListQueuesResponse',
  '2': [
    {
      '1': 'queues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '10': 'queues'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetQueueRequest$json = {
  '1': 'GetQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateQueueRequest$json = {
  '1': 'CreateQueueRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'queue',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '10': 'queue'
    },
  ],
};

const UpdateQueueRequest$json = {
  '1': 'UpdateQueueRequest',
  '2': [
    {
      '1': 'queue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '10': 'queue'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteQueueRequest$json = {
  '1': 'DeleteQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PurgeQueueRequest$json = {
  '1': 'PurgeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PauseQueueRequest$json = {
  '1': 'PauseQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ResumeQueueRequest$json = {
  '1': 'ResumeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Task',
      '10': 'tasks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

const CreateTaskRequest$json = {
  '1': 'CreateTaskRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'task',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Task',
      '10': 'task'
    },
    {
      '1': 'response_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

const DeleteTaskRequest$json = {
  '1': 'DeleteTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RunTaskRequest$json = {
  '1': 'RunTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

const CloudTasksServiceBase$json = {
  '1': 'CloudTasks',
  '2': [
    {
      '1': 'ListQueues',
      '2': '.google.cloud.tasks.v2.ListQueuesRequest',
      '3': '.google.cloud.tasks.v2.ListQueuesResponse',
      '4': {}
    },
    {
      '1': 'GetQueue',
      '2': '.google.cloud.tasks.v2.GetQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'CreateQueue',
      '2': '.google.cloud.tasks.v2.CreateQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'UpdateQueue',
      '2': '.google.cloud.tasks.v2.UpdateQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'DeleteQueue',
      '2': '.google.cloud.tasks.v2.DeleteQueueRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'PurgeQueue',
      '2': '.google.cloud.tasks.v2.PurgeQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'PauseQueue',
      '2': '.google.cloud.tasks.v2.PauseQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'ResumeQueue',
      '2': '.google.cloud.tasks.v2.ResumeQueueRequest',
      '3': '.google.cloud.tasks.v2.Queue',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
    {
      '1': 'ListTasks',
      '2': '.google.cloud.tasks.v2.ListTasksRequest',
      '3': '.google.cloud.tasks.v2.ListTasksResponse',
      '4': {}
    },
    {
      '1': 'GetTask',
      '2': '.google.cloud.tasks.v2.GetTaskRequest',
      '3': '.google.cloud.tasks.v2.Task',
      '4': {}
    },
    {
      '1': 'CreateTask',
      '2': '.google.cloud.tasks.v2.CreateTaskRequest',
      '3': '.google.cloud.tasks.v2.Task',
      '4': {}
    },
    {
      '1': 'DeleteTask',
      '2': '.google.cloud.tasks.v2.DeleteTaskRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RunTask',
      '2': '.google.cloud.tasks.v2.RunTaskRequest',
      '3': '.google.cloud.tasks.v2.Task',
      '4': {}
    },
  ],
};

const CloudTasksServiceBase$messageJson = {
  '.google.cloud.tasks.v2.ListQueuesRequest': ListQueuesRequest$json,
  '.google.cloud.tasks.v2.ListQueuesResponse': ListQueuesResponse$json,
  '.google.cloud.tasks.v2.Queue': $0.Queue$json,
  '.google.cloud.tasks.v2.AppEngineRouting': $6.AppEngineRouting$json,
  '.google.cloud.tasks.v2.RateLimits': $0.RateLimits$json,
  '.google.cloud.tasks.v2.RetryConfig': $0.RetryConfig$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.google.protobuf.Timestamp': $8.Timestamp$json,
  '.google.cloud.tasks.v2.GetQueueRequest': GetQueueRequest$json,
  '.google.cloud.tasks.v2.CreateQueueRequest': CreateQueueRequest$json,
  '.google.cloud.tasks.v2.UpdateQueueRequest': UpdateQueueRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.tasks.v2.DeleteQueueRequest': DeleteQueueRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.tasks.v2.PurgeQueueRequest': PurgeQueueRequest$json,
  '.google.cloud.tasks.v2.PauseQueueRequest': PauseQueueRequest$json,
  '.google.cloud.tasks.v2.ResumeQueueRequest': ResumeQueueRequest$json,
  '.google.iam.v1.GetIamPolicyRequest': $4.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $5.Policy$json,
  '.google.iam.v1.Binding': $5.Binding$json,
  '.google.type.Expr': $9.Expr$json,
  '.google.iam.v1.SetIamPolicyRequest': $4.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $4.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $4.TestIamPermissionsResponse$json,
  '.google.cloud.tasks.v2.ListTasksRequest': ListTasksRequest$json,
  '.google.cloud.tasks.v2.ListTasksResponse': ListTasksResponse$json,
  '.google.cloud.tasks.v2.Task': $2.Task$json,
  '.google.cloud.tasks.v2.AppEngineHttpRequest': $6.AppEngineHttpRequest$json,
  '.google.cloud.tasks.v2.AppEngineHttpRequest.HeadersEntry':
      $6.AppEngineHttpRequest_HeadersEntry$json,
  '.google.cloud.tasks.v2.Attempt': $2.Attempt$json,
  '.google.rpc.Status': $10.Status$json,
  '.google.protobuf.Any': $11.Any$json,
  '.google.cloud.tasks.v2.GetTaskRequest': GetTaskRequest$json,
  '.google.cloud.tasks.v2.CreateTaskRequest': CreateTaskRequest$json,
  '.google.cloud.tasks.v2.DeleteTaskRequest': DeleteTaskRequest$json,
  '.google.cloud.tasks.v2.RunTaskRequest': RunTaskRequest$json,
};
