///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AdGroupCriterion$json = const {
  '1': 'AdGroupCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'criterion_id', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'criterionId'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus', '10': 'status'},
    const {'1': 'quality_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo', '10': 'qualityInfo'},
    const {'1': 'ad_group', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'adGroup'},
    const {'1': 'type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CriterionTypeEnum.CriterionType', '10': 'type'},
    const {'1': 'negative', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'negative'},
    const {'1': 'system_serving_status', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus', '10': 'systemServingStatus'},
    const {'1': 'approval_status', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus', '10': 'approvalStatus'},
    const {'1': 'bid_modifier', '3': 44, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'bidModifier'},
    const {'1': 'cpc_bid_micros', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidMicros'},
    const {'1': 'cpm_bid_micros', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpmBidMicros'},
    const {'1': 'cpv_bid_micros', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpvBidMicros'},
    const {'1': 'percent_cpc_bid_micros', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'percentCpcBidMicros'},
    const {'1': 'effective_cpc_bid_micros', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'effectiveCpcBidMicros'},
    const {'1': 'effective_cpm_bid_micros', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'effectiveCpmBidMicros'},
    const {'1': 'effective_cpv_bid_micros', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'effectiveCpvBidMicros'},
    const {'1': 'effective_percent_cpc_bid_micros', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'effectivePercentCpcBidMicros'},
    const {'1': 'effective_cpc_bid_source', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource', '10': 'effectiveCpcBidSource'},
    const {'1': 'effective_cpm_bid_source', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource', '10': 'effectiveCpmBidSource'},
    const {'1': 'effective_cpv_bid_source', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource', '10': 'effectiveCpvBidSource'},
    const {'1': 'effective_percent_cpc_bid_source', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource', '10': 'effectivePercentCpcBidSource'},
    const {'1': 'position_estimates', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates', '10': 'positionEstimates'},
    const {'1': 'final_urls', '3': 11, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 51, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalMobileUrls'},
    const {'1': 'final_url_suffix', '3': 50, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrlSuffix'},
    const {'1': 'tracking_url_template', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'trackingUrlTemplate'},
    const {'1': 'url_custom_parameters', '3': 14, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'keyword', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.KeywordInfo', '9': 0, '10': 'keyword'},
    const {'1': 'placement', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.PlacementInfo', '9': 0, '10': 'placement'},
    const {'1': 'mobile_app_category', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MobileAppCategoryInfo', '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'mobile_application', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MobileApplicationInfo', '9': 0, '10': 'mobileApplication'},
    const {'1': 'listing_group', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ListingGroupInfo', '9': 0, '10': 'listingGroup'},
    const {'1': 'age_range', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.AgeRangeInfo', '9': 0, '10': 'ageRange'},
    const {'1': 'gender', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.GenderInfo', '9': 0, '10': 'gender'},
    const {'1': 'income_range', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.IncomeRangeInfo', '9': 0, '10': 'incomeRange'},
    const {'1': 'parental_status', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ParentalStatusInfo', '9': 0, '10': 'parentalStatus'},
    const {'1': 'user_list', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListInfo', '9': 0, '10': 'userList'},
    const {'1': 'youtube_video', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.YouTubeVideoInfo', '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.YouTubeChannelInfo', '9': 0, '10': 'youtubeChannel'},
    const {'1': 'topic', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.TopicInfo', '9': 0, '10': 'topic'},
    const {'1': 'user_interest', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserInterestInfo', '9': 0, '10': 'userInterest'},
    const {'1': 'webpage', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.WebpageInfo', '9': 0, '10': 'webpage'},
    const {'1': 'app_payment_model', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.AppPaymentModelInfo', '9': 0, '10': 'appPaymentModel'},
    const {'1': 'custom_affinity', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.CustomAffinityInfo', '9': 0, '10': 'customAffinity'},
    const {'1': 'custom_intent', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.CustomIntentInfo', '9': 0, '10': 'customIntent'},
  ],
  '3': const [AdGroupCriterion_QualityInfo$json, AdGroupCriterion_PositionEstimates$json],
  '8': const [
    const {'1': 'criterion'},
  ],
};

const AdGroupCriterion_QualityInfo$json = const {
  '1': 'QualityInfo',
  '2': const [
    const {'1': 'quality_score', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'qualityScore'},
    const {'1': 'creative_quality_score', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'creativeQualityScore'},
    const {'1': 'post_click_quality_score', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'postClickQualityScore'},
    const {'1': 'search_predicted_ctr', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket', '10': 'searchPredictedCtr'},
  ],
};

const AdGroupCriterion_PositionEstimates$json = const {
  '1': 'PositionEstimates',
  '2': const [
    const {'1': 'first_page_cpc_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'firstPageCpcMicros'},
    const {'1': 'first_position_cpc_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'firstPositionCpcMicros'},
    const {'1': 'top_of_page_cpc_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'topOfPageCpcMicros'},
    const {'1': 'estimated_add_clicks_at_first_position_cpc', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'estimatedAddClicksAtFirstPositionCpc'},
    const {'1': 'estimated_add_cost_at_first_position_cpc', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'estimatedAddCostAtFirstPositionCpc'},
  ],
};

