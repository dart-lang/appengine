///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_access_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListAccessStatusEnum_UserListAccessStatus extends $pb.ProtobufEnum {
  static const UserListAccessStatusEnum_UserListAccessStatus UNSPECIFIED = UserListAccessStatusEnum_UserListAccessStatus._(0, 'UNSPECIFIED');
  static const UserListAccessStatusEnum_UserListAccessStatus UNKNOWN = UserListAccessStatusEnum_UserListAccessStatus._(1, 'UNKNOWN');
  static const UserListAccessStatusEnum_UserListAccessStatus ENABLED = UserListAccessStatusEnum_UserListAccessStatus._(2, 'ENABLED');
  static const UserListAccessStatusEnum_UserListAccessStatus DISABLED = UserListAccessStatusEnum_UserListAccessStatus._(3, 'DISABLED');

  static const $core.List<UserListAccessStatusEnum_UserListAccessStatus> values = <UserListAccessStatusEnum_UserListAccessStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, UserListAccessStatusEnum_UserListAccessStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListAccessStatusEnum_UserListAccessStatus valueOf($core.int value) => _byValue[value];

  const UserListAccessStatusEnum_UserListAccessStatus._($core.int v, $core.String n) : super(v, n);
}

