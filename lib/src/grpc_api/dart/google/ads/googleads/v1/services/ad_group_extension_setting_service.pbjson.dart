///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_extension_setting.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetAdGroupExtensionSettingRequest$json = {
  '1': 'GetAdGroupExtensionSettingRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupExtensionSettingsRequest$json = {
  '1': 'MutateAdGroupExtensionSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupExtensionSettingOperation$json = {
  '1': 'AdGroupExtensionSettingOperation',
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
      '6': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAdGroupExtensionSettingsResponse$json = {
  '1': 'MutateAdGroupExtensionSettingsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult',
      '10': 'results'
    },
  ],
};

const MutateAdGroupExtensionSettingResult$json = {
  '1': 'MutateAdGroupExtensionSettingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupExtensionSettingServiceBase$json = {
  '1': 'AdGroupExtensionSettingService',
  '2': [
    {
      '1': 'GetAdGroupExtensionSetting',
      '2':
          '.google.ads.googleads.v1.services.GetAdGroupExtensionSettingRequest',
      '3': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting',
      '4': {}
    },
    {
      '1': 'MutateAdGroupExtensionSettings',
      '2':
          '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingsRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingsResponse',
      '4': {}
    },
  ],
};

const AdGroupExtensionSettingServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAdGroupExtensionSettingRequest':
      GetAdGroupExtensionSettingRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupExtensionSetting':
      $0.AdGroupExtensionSetting$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingsRequest':
      MutateAdGroupExtensionSettingsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation':
      AdGroupExtensionSettingOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingsResponse':
      MutateAdGroupExtensionSettingsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult':
      MutateAdGroupExtensionSettingResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
