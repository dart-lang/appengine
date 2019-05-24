///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class DockerImage_Layer_Directive extends ProtobufEnum {
  static const DockerImage_Layer_Directive DIRECTIVE_UNSPECIFIED =
      DockerImage_Layer_Directive._(0, 'DIRECTIVE_UNSPECIFIED');
  static const DockerImage_Layer_Directive MAINTAINER =
      DockerImage_Layer_Directive._(1, 'MAINTAINER');
  static const DockerImage_Layer_Directive RUN =
      DockerImage_Layer_Directive._(2, 'RUN');
  static const DockerImage_Layer_Directive CMD =
      DockerImage_Layer_Directive._(3, 'CMD');
  static const DockerImage_Layer_Directive LABEL =
      DockerImage_Layer_Directive._(4, 'LABEL');
  static const DockerImage_Layer_Directive EXPOSE =
      DockerImage_Layer_Directive._(5, 'EXPOSE');
  static const DockerImage_Layer_Directive ENV =
      DockerImage_Layer_Directive._(6, 'ENV');
  static const DockerImage_Layer_Directive ADD =
      DockerImage_Layer_Directive._(7, 'ADD');
  static const DockerImage_Layer_Directive COPY =
      DockerImage_Layer_Directive._(8, 'COPY');
  static const DockerImage_Layer_Directive ENTRYPOINT =
      DockerImage_Layer_Directive._(9, 'ENTRYPOINT');
  static const DockerImage_Layer_Directive VOLUME =
      DockerImage_Layer_Directive._(10, 'VOLUME');
  static const DockerImage_Layer_Directive USER =
      DockerImage_Layer_Directive._(11, 'USER');
  static const DockerImage_Layer_Directive WORKDIR =
      DockerImage_Layer_Directive._(12, 'WORKDIR');
  static const DockerImage_Layer_Directive ARG =
      DockerImage_Layer_Directive._(13, 'ARG');
  static const DockerImage_Layer_Directive ONBUILD =
      DockerImage_Layer_Directive._(14, 'ONBUILD');
  static const DockerImage_Layer_Directive STOPSIGNAL =
      DockerImage_Layer_Directive._(15, 'STOPSIGNAL');
  static const DockerImage_Layer_Directive HEALTHCHECK =
      DockerImage_Layer_Directive._(16, 'HEALTHCHECK');
  static const DockerImage_Layer_Directive SHELL =
      DockerImage_Layer_Directive._(17, 'SHELL');

  static const List<DockerImage_Layer_Directive> values =
      <DockerImage_Layer_Directive>[
    DIRECTIVE_UNSPECIFIED,
    MAINTAINER,
    RUN,
    CMD,
    LABEL,
    EXPOSE,
    ENV,
    ADD,
    COPY,
    ENTRYPOINT,
    VOLUME,
    USER,
    WORKDIR,
    ARG,
    ONBUILD,
    STOPSIGNAL,
    HEALTHCHECK,
    SHELL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DockerImage_Layer_Directive valueOf(int value) =>
      _byValue[value] as DockerImage_Layer_Directive;
  static void $checkItem(DockerImage_Layer_Directive v) {
    if (v is! DockerImage_Layer_Directive)
      checkItemFailed(v, 'DockerImage_Layer_Directive');
  }

  const DockerImage_Layer_Directive._(int v, String n) : super(v, n);
}
