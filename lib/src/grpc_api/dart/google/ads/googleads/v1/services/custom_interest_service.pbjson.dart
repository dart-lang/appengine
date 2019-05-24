///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/custom_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/custom_interest.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const GetCustomInterestRequest$json = {
  '1': 'GetCustomInterestRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomInterestsRequest$json = {
  '1': 'MutateCustomInterestsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomInterestOperation',
      '10': 'operations'
    },
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CustomInterestOperation$json = {
  '1': 'CustomInterestOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomInterest',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomInterest',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomInterestsResponse$json = {
  '1': 'MutateCustomInterestsResponse',
  '2': [
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomInterestResult',
      '10': 'results'
    },
  ],
};

const MutateCustomInterestResult$json = {
  '1': 'MutateCustomInterestResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomInterestServiceBase$json = {
  '1': 'CustomInterestService',
  '2': [
    {
      '1': 'GetCustomInterest',
      '2': '.google.ads.googleads.v1.services.GetCustomInterestRequest',
      '3': '.google.ads.googleads.v1.resources.CustomInterest',
      '4': {}
    },
    {
      '1': 'MutateCustomInterests',
      '2': '.google.ads.googleads.v1.services.MutateCustomInterestsRequest',
      '3': '.google.ads.googleads.v1.services.MutateCustomInterestsResponse',
      '4': {}
    },
  ],
};

const CustomInterestServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCustomInterestRequest':
      GetCustomInterestRequest$json,
  '.google.ads.googleads.v1.resources.CustomInterest': $0.CustomInterest$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.resources.CustomInterestMember':
      $0.CustomInterestMember$json,
  '.google.ads.googleads.v1.services.MutateCustomInterestsRequest':
      MutateCustomInterestsRequest$json,
  '.google.ads.googleads.v1.services.CustomInterestOperation':
      CustomInterestOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCustomInterestsResponse':
      MutateCustomInterestsResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomInterestResult':
      MutateCustomInterestResult$json,
};
