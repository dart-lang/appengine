///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PgpSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const PgpSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED = PgpSignedAttestation_ContentType._(0, 'CONTENT_TYPE_UNSPECIFIED');
  static const PgpSignedAttestation_ContentType SIMPLE_SIGNING_JSON = PgpSignedAttestation_ContentType._(1, 'SIMPLE_SIGNING_JSON');

  static const $core.List<PgpSignedAttestation_ContentType> values = <PgpSignedAttestation_ContentType> [
    CONTENT_TYPE_UNSPECIFIED,
    SIMPLE_SIGNING_JSON,
  ];

  static final $core.Map<$core.int, PgpSignedAttestation_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PgpSignedAttestation_ContentType valueOf($core.int value) => _byValue[value];

  const PgpSignedAttestation_ContentType._($core.int v, $core.String n) : super(v, n);
}

