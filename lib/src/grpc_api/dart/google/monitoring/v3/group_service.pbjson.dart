///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'group.pbjson.dart';
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../api/monitored_resource.pbjson.dart' as $google$api;

const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'children_of_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'childrenOfGroup'
    },
    {
      '1': 'ancestors_of_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ancestorsOfGroup'
    },
    {
      '1': 'descendants_of_group',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'descendantsOfGroup'
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '10': 'group'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '10': 'group'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '10': 'group'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListGroupMembersRequest$json = {
  '1': 'ListGroupMembersRequest',
  '2': [
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'interval',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
  ],
};

const ListGroupMembersResponse$json = {
  '1': 'ListGroupMembersResponse',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '10': 'members'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const GroupService$json = {
  '1': 'GroupService',
  '2': [
    {
      '1': 'ListGroups',
      '2': '.google.monitoring.v3.ListGroupsRequest',
      '3': '.google.monitoring.v3.ListGroupsResponse',
      '4': {}
    },
    {
      '1': 'GetGroup',
      '2': '.google.monitoring.v3.GetGroupRequest',
      '3': '.google.monitoring.v3.Group',
      '4': {}
    },
    {
      '1': 'CreateGroup',
      '2': '.google.monitoring.v3.CreateGroupRequest',
      '3': '.google.monitoring.v3.Group',
      '4': {}
    },
    {
      '1': 'UpdateGroup',
      '2': '.google.monitoring.v3.UpdateGroupRequest',
      '3': '.google.monitoring.v3.Group',
      '4': {}
    },
    {
      '1': 'DeleteGroup',
      '2': '.google.monitoring.v3.DeleteGroupRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListGroupMembers',
      '2': '.google.monitoring.v3.ListGroupMembersRequest',
      '3': '.google.monitoring.v3.ListGroupMembersResponse',
      '4': {}
    },
  ],
};

const GroupService$messageJson = {
  '.google.monitoring.v3.ListGroupsRequest': ListGroupsRequest$json,
  '.google.monitoring.v3.ListGroupsResponse': ListGroupsResponse$json,
  '.google.monitoring.v3.Group': Group$json,
  '.google.monitoring.v3.GetGroupRequest': GetGroupRequest$json,
  '.google.monitoring.v3.CreateGroupRequest': CreateGroupRequest$json,
  '.google.monitoring.v3.UpdateGroupRequest': UpdateGroupRequest$json,
  '.google.monitoring.v3.DeleteGroupRequest': DeleteGroupRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.monitoring.v3.ListGroupMembersRequest': ListGroupMembersRequest$json,
  '.google.monitoring.v3.TimeInterval': TimeInterval$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.monitoring.v3.ListGroupMembersResponse':
      ListGroupMembersResponse$json,
  '.google.api.MonitoredResource': $google$api.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry':
      $google$api.MonitoredResource_LabelsEntry$json,
};
