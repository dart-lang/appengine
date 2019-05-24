///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class HttpMethod extends ProtobufEnum {
  static const HttpMethod HTTP_METHOD_UNSPECIFIED =
      HttpMethod._(0, 'HTTP_METHOD_UNSPECIFIED');
  static const HttpMethod POST = HttpMethod._(1, 'POST');
  static const HttpMethod GET = HttpMethod._(2, 'GET');
  static const HttpMethod HEAD = HttpMethod._(3, 'HEAD');
  static const HttpMethod PUT = HttpMethod._(4, 'PUT');
  static const HttpMethod DELETE = HttpMethod._(5, 'DELETE');

  static const List<HttpMethod> values = <HttpMethod>[
    HTTP_METHOD_UNSPECIFIED,
    POST,
    GET,
    HEAD,
    PUT,
    DELETE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static HttpMethod valueOf(int value) => _byValue[value] as HttpMethod;
  static void $checkItem(HttpMethod v) {
    if (v is! HttpMethod) checkItemFailed(v, 'HttpMethod');
  }

  const HttpMethod._(int v, String n) : super(v, n);
}
