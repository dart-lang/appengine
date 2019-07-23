///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CriterionErrorEnum$json = {
  '1': 'CriterionErrorEnum',
  '4': [CriterionErrorEnum_CriterionError$json],
};

const CriterionErrorEnum_CriterionError$json = {
  '1': 'CriterionError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CONCRETE_TYPE_REQUIRED', '2': 2},
    {'1': 'INVALID_EXCLUDED_CATEGORY', '2': 3},
    {'1': 'INVALID_KEYWORD_TEXT', '2': 4},
    {'1': 'KEYWORD_TEXT_TOO_LONG', '2': 5},
    {'1': 'KEYWORD_HAS_TOO_MANY_WORDS', '2': 6},
    {'1': 'KEYWORD_HAS_INVALID_CHARS', '2': 7},
    {'1': 'INVALID_PLACEMENT_URL', '2': 8},
    {'1': 'INVALID_USER_LIST', '2': 9},
    {'1': 'INVALID_USER_INTEREST', '2': 10},
    {'1': 'INVALID_FORMAT_FOR_PLACEMENT_URL', '2': 11},
    {'1': 'PLACEMENT_URL_IS_TOO_LONG', '2': 12},
    {'1': 'PLACEMENT_URL_HAS_ILLEGAL_CHAR', '2': 13},
    {'1': 'PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE', '2': 14},
    {'1': 'PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION', '2': 15},
    {'1': 'INVALID_TOPIC_PATH', '2': 16},
    {'1': 'INVALID_YOUTUBE_CHANNEL_ID', '2': 17},
    {'1': 'INVALID_YOUTUBE_VIDEO_ID', '2': 18},
    {'1': 'YOUTUBE_VERTICAL_CHANNEL_DEPRECATED', '2': 19},
    {'1': 'YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED', '2': 20},
    {'1': 'YOUTUBE_URL_UNSUPPORTED', '2': 21},
    {'1': 'CANNOT_EXCLUDE_CRITERIA_TYPE', '2': 22},
    {'1': 'CANNOT_ADD_CRITERIA_TYPE', '2': 23},
    {'1': 'INVALID_PRODUCT_FILTER', '2': 24},
    {'1': 'PRODUCT_FILTER_TOO_LONG', '2': 25},
    {'1': 'CANNOT_EXCLUDE_SIMILAR_USER_LIST', '2': 26},
    {'1': 'CANNOT_ADD_CLOSED_USER_LIST', '2': 27},
    {'1': 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS', '2': 28},
    {'1': 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS', '2': 29},
    {'1': 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS', '2': 30},
    {'1': 'CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS', '2': 31},
    {'1': 'CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS', '2': 32},
    {'1': 'CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE', '2': 33},
    {'1': 'INVALID_CUSTOM_AFFINITY', '2': 96},
    {'1': 'INVALID_CUSTOM_INTENT', '2': 97},
    {'1': 'INVALID_IP_ADDRESS', '2': 34},
    {'1': 'INVALID_IP_FORMAT', '2': 35},
    {'1': 'INVALID_MOBILE_APP', '2': 36},
    {'1': 'INVALID_MOBILE_APP_CATEGORY', '2': 37},
    {'1': 'INVALID_CRITERION_ID', '2': 38},
    {'1': 'CANNOT_TARGET_CRITERION', '2': 39},
    {'1': 'CANNOT_TARGET_OBSOLETE_CRITERION', '2': 40},
    {'1': 'CRITERION_ID_AND_TYPE_MISMATCH', '2': 41},
    {'1': 'INVALID_PROXIMITY_RADIUS', '2': 42},
    {'1': 'INVALID_PROXIMITY_RADIUS_UNITS', '2': 43},
    {'1': 'INVALID_STREETADDRESS_LENGTH', '2': 44},
    {'1': 'INVALID_CITYNAME_LENGTH', '2': 45},
    {'1': 'INVALID_REGIONCODE_LENGTH', '2': 46},
    {'1': 'INVALID_REGIONNAME_LENGTH', '2': 47},
    {'1': 'INVALID_POSTALCODE_LENGTH', '2': 48},
    {'1': 'INVALID_COUNTRY_CODE', '2': 49},
    {'1': 'INVALID_LATITUDE', '2': 50},
    {'1': 'INVALID_LONGITUDE', '2': 51},
    {'1': 'PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL', '2': 52},
    {'1': 'INVALID_PROXIMITY_ADDRESS', '2': 53},
    {'1': 'INVALID_USER_DOMAIN_NAME', '2': 54},
    {'1': 'CRITERION_PARAMETER_TOO_LONG', '2': 55},
    {'1': 'AD_SCHEDULE_TIME_INTERVALS_OVERLAP', '2': 56},
    {'1': 'AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS', '2': 57},
    {'1': 'AD_SCHEDULE_INVALID_TIME_INTERVAL', '2': 58},
    {'1': 'AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT', '2': 59},
    {'1': 'AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS', '2': 60},
    {'1': 'CANNOT_BID_MODIFY_CRITERION_TYPE', '2': 61},
    {'1': 'CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT', '2': 62},
    {'1': 'CANNOT_BID_MODIFY_NEGATIVE_CRITERION', '2': 63},
    {'1': 'BID_MODIFIER_ALREADY_EXISTS', '2': 64},
    {'1': 'FEED_ID_NOT_ALLOWED', '2': 65},
    {'1': 'ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE', '2': 66},
    {'1': 'CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY', '2': 67},
    {'1': 'CANNOT_EXCLUDE_CRITERION', '2': 68},
    {'1': 'CANNOT_REMOVE_CRITERION', '2': 69},
    {'1': 'PRODUCT_SCOPE_TOO_LONG', '2': 70},
    {'1': 'PRODUCT_SCOPE_TOO_MANY_DIMENSIONS', '2': 71},
    {'1': 'PRODUCT_PARTITION_TOO_LONG', '2': 72},
    {'1': 'PRODUCT_PARTITION_TOO_MANY_DIMENSIONS', '2': 73},
    {'1': 'INVALID_PRODUCT_DIMENSION', '2': 74},
    {'1': 'INVALID_PRODUCT_DIMENSION_TYPE', '2': 75},
    {'1': 'INVALID_PRODUCT_BIDDING_CATEGORY', '2': 76},
    {'1': 'MISSING_SHOPPING_SETTING', '2': 77},
    {'1': 'INVALID_MATCHING_FUNCTION', '2': 78},
    {'1': 'LOCATION_FILTER_NOT_ALLOWED', '2': 79},
    {'1': 'INVALID_FEED_FOR_LOCATION_FILTER', '2': 98},
    {'1': 'LOCATION_FILTER_INVALID', '2': 80},
    {'1': 'CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP', '2': 81},
    {'1': 'HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION', '2': 82},
    {
      '1': 'HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION',
      '2': 83
    },
    {'1': 'FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING', '2': 84},
    {'1': 'INVALID_WEBPAGE_CONDITION', '2': 85},
    {'1': 'INVALID_WEBPAGE_CONDITION_URL', '2': 86},
    {'1': 'WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY', '2': 87},
    {'1': 'WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL', '2': 88},
    {'1': 'WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS', '2': 89},
    {
      '1': 'WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING',
      '2': 90
    },
    {'1': 'WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX', '2': 91},
    {'1': 'WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX', '2': 92},
    {'1': 'WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED', '2': 93},
    {'1': 'WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION', '2': 94},
    {'1': 'WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP', '2': 95},
  ],
};
