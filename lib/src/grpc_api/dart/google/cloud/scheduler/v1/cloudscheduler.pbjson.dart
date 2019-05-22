///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'job.pbjson.dart' as $0;
import 'target.pbjson.dart' as $3;
import '../../../protobuf/timestamp.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $5;
import '../../../protobuf/any.pbjson.dart' as $6;
import '../../../protobuf/duration.pbjson.dart' as $7;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $2;

const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.Job',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.Job',
      '10': 'job'
    },
  ],
};

const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.Job',
      '10': 'job'
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

const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PauseJobRequest$json = {
  '1': 'PauseJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ResumeJobRequest$json = {
  '1': 'ResumeJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RunJobRequest$json = {
  '1': 'RunJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CloudSchedulerServiceBase$json = {
  '1': 'CloudScheduler',
  '2': [
    {
      '1': 'ListJobs',
      '2': '.google.cloud.scheduler.v1.ListJobsRequest',
      '3': '.google.cloud.scheduler.v1.ListJobsResponse',
      '4': {}
    },
    {
      '1': 'GetJob',
      '2': '.google.cloud.scheduler.v1.GetJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
    {
      '1': 'CreateJob',
      '2': '.google.cloud.scheduler.v1.CreateJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
    {
      '1': 'UpdateJob',
      '2': '.google.cloud.scheduler.v1.UpdateJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
    {
      '1': 'DeleteJob',
      '2': '.google.cloud.scheduler.v1.DeleteJobRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'PauseJob',
      '2': '.google.cloud.scheduler.v1.PauseJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
    {
      '1': 'ResumeJob',
      '2': '.google.cloud.scheduler.v1.ResumeJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
    {
      '1': 'RunJob',
      '2': '.google.cloud.scheduler.v1.RunJobRequest',
      '3': '.google.cloud.scheduler.v1.Job',
      '4': {}
    },
  ],
};

const CloudSchedulerServiceBase$messageJson = {
  '.google.cloud.scheduler.v1.ListJobsRequest': ListJobsRequest$json,
  '.google.cloud.scheduler.v1.ListJobsResponse': ListJobsResponse$json,
  '.google.cloud.scheduler.v1.Job': $0.Job$json,
  '.google.cloud.scheduler.v1.PubsubTarget': $3.PubsubTarget$json,
  '.google.cloud.scheduler.v1.PubsubTarget.AttributesEntry':
      $3.PubsubTarget_AttributesEntry$json,
  '.google.cloud.scheduler.v1.AppEngineHttpTarget': $3.AppEngineHttpTarget$json,
  '.google.cloud.scheduler.v1.AppEngineRouting': $3.AppEngineRouting$json,
  '.google.cloud.scheduler.v1.AppEngineHttpTarget.HeadersEntry':
      $3.AppEngineHttpTarget_HeadersEntry$json,
  '.google.cloud.scheduler.v1.HttpTarget': $3.HttpTarget$json,
  '.google.cloud.scheduler.v1.HttpTarget.HeadersEntry':
      $3.HttpTarget_HeadersEntry$json,
  '.google.cloud.scheduler.v1.OAuthToken': $3.OAuthToken$json,
  '.google.cloud.scheduler.v1.OidcToken': $3.OidcToken$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.cloud.scheduler.v1.RetryConfig': $0.RetryConfig$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.google.cloud.scheduler.v1.GetJobRequest': GetJobRequest$json,
  '.google.cloud.scheduler.v1.CreateJobRequest': CreateJobRequest$json,
  '.google.cloud.scheduler.v1.UpdateJobRequest': UpdateJobRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.scheduler.v1.DeleteJobRequest': DeleteJobRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.cloud.scheduler.v1.PauseJobRequest': PauseJobRequest$json,
  '.google.cloud.scheduler.v1.ResumeJobRequest': ResumeJobRequest$json,
  '.google.cloud.scheduler.v1.RunJobRequest': RunJobRequest$json,
};
