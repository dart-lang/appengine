///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../api/monitored_resource.pbjson.dart' as $google$api;
import '../../api/label.pbjson.dart' as $google$api;
import '../../api/metric.pbjson.dart' as $google$api;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import 'metric.pbjson.dart';
import '../../api/distribution.pbjson.dart' as $google$api;

const ListMonitoredResourceDescriptorsRequest$json = {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMonitoredResourceDescriptorsResponse$json = {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': [
    {
      '1': 'resource_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResourceDescriptor',
      '10': 'resourceDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMonitoredResourceDescriptorRequest$json = {
  '1': 'GetMonitoredResourceDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListMetricDescriptorsRequest$json = {
  '1': 'ListMetricDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMetricDescriptorsResponse$json = {
  '1': 'ListMetricDescriptorsResponse',
  '2': [
    {
      '1': 'metric_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMetricDescriptorRequest$json = {
  '1': 'GetMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateMetricDescriptorRequest$json = {
  '1': 'CreateMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'metric_descriptor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptor'
    },
  ],
};

const DeleteMetricDescriptorRequest$json = {
  '1': 'DeleteMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTimeSeriesRequest$json = {
  '1': 'ListTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
    {
      '1': 'aggregation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregation'
    },
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'view',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ListTimeSeriesRequest.TimeSeriesView',
      '10': 'view'
    },
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 9, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '4': [ListTimeSeriesRequest_TimeSeriesView$json],
};

const ListTimeSeriesRequest_TimeSeriesView$json = {
  '1': 'TimeSeriesView',
  '2': [
    {'1': 'FULL', '2': 0},
    {'1': 'HEADERS', '2': 1},
  ],
};

const ListTimeSeriesResponse$json = {
  '1': 'ListTimeSeriesResponse',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateTimeSeriesRequest$json = {
  '1': 'CreateTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'time_series',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
  ],
};

const CreateTimeSeriesError$json = {
  '1': 'CreateTimeSeriesError',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const MetricService$json = {
  '1': 'MetricService',
  '2': [
    {
      '1': 'ListMonitoredResourceDescriptors',
      '2': '.google.monitoring.v3.ListMonitoredResourceDescriptorsRequest',
      '3': '.google.monitoring.v3.ListMonitoredResourceDescriptorsResponse',
      '4': {}
    },
    {
      '1': 'GetMonitoredResourceDescriptor',
      '2': '.google.monitoring.v3.GetMonitoredResourceDescriptorRequest',
      '3': '.google.api.MonitoredResourceDescriptor',
      '4': {}
    },
    {
      '1': 'ListMetricDescriptors',
      '2': '.google.monitoring.v3.ListMetricDescriptorsRequest',
      '3': '.google.monitoring.v3.ListMetricDescriptorsResponse',
      '4': {}
    },
    {
      '1': 'GetMetricDescriptor',
      '2': '.google.monitoring.v3.GetMetricDescriptorRequest',
      '3': '.google.api.MetricDescriptor',
      '4': {}
    },
    {
      '1': 'CreateMetricDescriptor',
      '2': '.google.monitoring.v3.CreateMetricDescriptorRequest',
      '3': '.google.api.MetricDescriptor',
      '4': {}
    },
    {
      '1': 'DeleteMetricDescriptor',
      '2': '.google.monitoring.v3.DeleteMetricDescriptorRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListTimeSeries',
      '2': '.google.monitoring.v3.ListTimeSeriesRequest',
      '3': '.google.monitoring.v3.ListTimeSeriesResponse',
      '4': {}
    },
    {
      '1': 'CreateTimeSeries',
      '2': '.google.monitoring.v3.CreateTimeSeriesRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const MetricService$messageJson = {
  '.google.monitoring.v3.ListMonitoredResourceDescriptorsRequest':
      ListMonitoredResourceDescriptorsRequest$json,
  '.google.monitoring.v3.ListMonitoredResourceDescriptorsResponse':
      ListMonitoredResourceDescriptorsResponse$json,
  '.google.api.MonitoredResourceDescriptor':
      $google$api.MonitoredResourceDescriptor$json,
  '.google.api.LabelDescriptor': $google$api.LabelDescriptor$json,
  '.google.monitoring.v3.GetMonitoredResourceDescriptorRequest':
      GetMonitoredResourceDescriptorRequest$json,
  '.google.monitoring.v3.ListMetricDescriptorsRequest':
      ListMetricDescriptorsRequest$json,
  '.google.monitoring.v3.ListMetricDescriptorsResponse':
      ListMetricDescriptorsResponse$json,
  '.google.api.MetricDescriptor': $google$api.MetricDescriptor$json,
  '.google.monitoring.v3.GetMetricDescriptorRequest':
      GetMetricDescriptorRequest$json,
  '.google.monitoring.v3.CreateMetricDescriptorRequest':
      CreateMetricDescriptorRequest$json,
  '.google.monitoring.v3.DeleteMetricDescriptorRequest':
      DeleteMetricDescriptorRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.monitoring.v3.ListTimeSeriesRequest': ListTimeSeriesRequest$json,
  '.google.monitoring.v3.TimeInterval': TimeInterval$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.monitoring.v3.Aggregation': Aggregation$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.monitoring.v3.ListTimeSeriesResponse': ListTimeSeriesResponse$json,
  '.google.monitoring.v3.TimeSeries': TimeSeries$json,
  '.google.api.Metric': $google$api.Metric$json,
  '.google.api.Metric.LabelsEntry': $google$api.Metric_LabelsEntry$json,
  '.google.api.MonitoredResource': $google$api.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry':
      $google$api.MonitoredResource_LabelsEntry$json,
  '.google.monitoring.v3.Point': Point$json,
  '.google.monitoring.v3.TypedValue': TypedValue$json,
  '.google.api.Distribution': $google$api.Distribution$json,
  '.google.api.Distribution.Range': $google$api.Distribution_Range$json,
  '.google.api.Distribution.BucketOptions':
      $google$api.Distribution_BucketOptions$json,
  '.google.api.Distribution.BucketOptions.Linear':
      $google$api.Distribution_BucketOptions_Linear$json,
  '.google.api.Distribution.BucketOptions.Exponential':
      $google$api.Distribution_BucketOptions_Exponential$json,
  '.google.api.Distribution.BucketOptions.Explicit':
      $google$api.Distribution_BucketOptions_Explicit$json,
  '.google.monitoring.v3.CreateTimeSeriesRequest': CreateTimeSeriesRequest$json,
};
