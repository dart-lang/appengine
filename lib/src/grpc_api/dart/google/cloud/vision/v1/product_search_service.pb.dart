///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import 'geometry.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $5;

import 'product_search_service.pbenum.dart';

export 'product_search_service.pbenum.dart';

class Product_KeyValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Product.KeyValue',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Product_KeyValue() : super();
  Product_KeyValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Product_KeyValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Product_KeyValue clone() => Product_KeyValue()..mergeFromMessage(this);
  Product_KeyValue copyWith(void Function(Product_KeyValue) updates) =>
      super.copyWith((message) => updates(message as Product_KeyValue));
  $pb.BuilderInfo get info_ => _i;
  static Product_KeyValue create() => Product_KeyValue();
  Product_KeyValue createEmptyInstance() => create();
  static $pb.PbList<Product_KeyValue> createRepeated() =>
      $pb.PbList<Product_KeyValue>();
  static Product_KeyValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Product_KeyValue _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Product',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOS(4, 'productCategory')
    ..pc<Product_KeyValue>(
        5, 'productLabels', $pb.PbFieldType.PM, Product_KeyValue.create)
    ..hasRequiredFields = false;

  Product() : super();
  Product.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Product.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Product clone() => Product()..mergeFromMessage(this);
  Product copyWith(void Function(Product) updates) =>
      super.copyWith((message) => updates(message as Product));
  $pb.BuilderInfo get info_ => _i;
  static Product create() => Product();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  static Product getDefault() => _defaultInstance ??= create()..freeze();
  static Product _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.String get productCategory => $_getS(3, '');
  set productCategory($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasProductCategory() => $_has(3);
  void clearProductCategory() => clearField(4);

  $core.List<Product_KeyValue> get productLabels => $_getList(4);
}

class ProductSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSet',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$0.Timestamp>(3, 'indexTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Status>(4, 'indexError', $pb.PbFieldType.OM, $1.Status.getDefault,
        $1.Status.create)
    ..hasRequiredFields = false;

  ProductSet() : super();
  ProductSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSet clone() => ProductSet()..mergeFromMessage(this);
  ProductSet copyWith(void Function(ProductSet) updates) =>
      super.copyWith((message) => updates(message as ProductSet));
  $pb.BuilderInfo get info_ => _i;
  static ProductSet create() => ProductSet();
  ProductSet createEmptyInstance() => create();
  static $pb.PbList<ProductSet> createRepeated() => $pb.PbList<ProductSet>();
  static ProductSet getDefault() => _defaultInstance ??= create()..freeze();
  static ProductSet _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $0.Timestamp get indexTime => $_getN(2);
  set indexTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasIndexTime() => $_has(2);
  void clearIndexTime() => clearField(3);

  $1.Status get indexError => $_getN(3);
  set indexError($1.Status v) {
    setField(4, v);
  }

  $core.bool hasIndexError() => $_has(3);
  void clearIndexError() => clearField(4);
}

class ReferenceImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReferenceImage',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..pc<$2.BoundingPoly>(
        3, 'boundingPolys', $pb.PbFieldType.PM, $2.BoundingPoly.create)
    ..hasRequiredFields = false;

  ReferenceImage() : super();
  ReferenceImage.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReferenceImage.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReferenceImage clone() => ReferenceImage()..mergeFromMessage(this);
  ReferenceImage copyWith(void Function(ReferenceImage) updates) =>
      super.copyWith((message) => updates(message as ReferenceImage));
  $pb.BuilderInfo get info_ => _i;
  static ReferenceImage create() => ReferenceImage();
  ReferenceImage createEmptyInstance() => create();
  static $pb.PbList<ReferenceImage> createRepeated() =>
      $pb.PbList<ReferenceImage>();
  static ReferenceImage getDefault() => _defaultInstance ??= create()..freeze();
  static ReferenceImage _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);

  $core.List<$2.BoundingPoly> get boundingPolys => $_getList(2);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<Product>(
        2, 'product', $pb.PbFieldType.OM, Product.getDefault, Product.create)
    ..aOS(3, 'productId')
    ..hasRequiredFields = false;

  CreateProductRequest() : super();
  CreateProductRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateProductRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateProductRequest clone() =>
      CreateProductRequest()..mergeFromMessage(this);
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProductRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateProductRequest create() => CreateProductRequest();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() =>
      $pb.PbList<CreateProductRequest>();
  static CreateProductRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateProductRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Product get product => $_getN(1);
  set product(Product v) {
    setField(2, v);
  }

  $core.bool hasProduct() => $_has(1);
  void clearProduct() => clearField(2);

  $core.String get productId => $_getS(2, '');
  set productId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProductId() => $_has(2);
  void clearProductId() => clearField(3);
}

class ListProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductsRequest() : super();
  ListProductsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListProductsRequest create() => ListProductsRequest();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() =>
      $pb.PbList<ListProductsRequest>();
  static ListProductsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..pc<Product>(1, 'products', $pb.PbFieldType.PM, Product.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsResponse() : super();
  ListProductsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductsResponse clone() =>
      ListProductsResponse()..mergeFromMessage(this);
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListProductsResponse create() => ListProductsResponse();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() =>
      $pb.PbList<ListProductsResponse>();
  static ListProductsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductsResponse _defaultInstance;

  $core.List<Product> get products => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProductRequest() : super();
  GetProductRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProductRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  GetProductRequest copyWith(void Function(GetProductRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetProductRequest create() => GetProductRequest();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() =>
      $pb.PbList<GetProductRequest>();
  static GetProductRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProductRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<Product>(
        1, 'product', $pb.PbFieldType.OM, Product.getDefault, Product.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProductRequest() : super();
  UpdateProductRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProductRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProductRequest clone() =>
      UpdateProductRequest()..mergeFromMessage(this);
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProductRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateProductRequest create() => UpdateProductRequest();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() =>
      $pb.PbList<UpdateProductRequest>();
  static UpdateProductRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateProductRequest _defaultInstance;

  Product get product => $_getN(0);
  set product(Product v) {
    setField(1, v);
  }

  $core.bool hasProduct() => $_has(0);
  void clearProduct() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProductRequest() : super();
  DeleteProductRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteProductRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteProductRequest clone() =>
      DeleteProductRequest()..mergeFromMessage(this);
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProductRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteProductRequest create() => DeleteProductRequest();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() =>
      $pb.PbList<DeleteProductRequest>();
  static DeleteProductRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteProductRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<ProductSet>(2, 'productSet', $pb.PbFieldType.OM, ProductSet.getDefault,
        ProductSet.create)
    ..aOS(3, 'productSetId')
    ..hasRequiredFields = false;

  CreateProductSetRequest() : super();
  CreateProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateProductSetRequest clone() =>
      CreateProductSetRequest()..mergeFromMessage(this);
  CreateProductSetRequest copyWith(
          void Function(CreateProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateProductSetRequest create() => CreateProductSetRequest();
  CreateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductSetRequest> createRepeated() =>
      $pb.PbList<CreateProductSetRequest>();
  static CreateProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateProductSetRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  ProductSet get productSet => $_getN(1);
  set productSet(ProductSet v) {
    setField(2, v);
  }

  $core.bool hasProductSet() => $_has(1);
  void clearProductSet() => clearField(2);

  $core.String get productSetId => $_getS(2, '');
  set productSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProductSetId() => $_has(2);
  void clearProductSetId() => clearField(3);
}

class ListProductSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductSetsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductSetsRequest() : super();
  ListProductSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductSetsRequest clone() =>
      ListProductSetsRequest()..mergeFromMessage(this);
  ListProductSetsRequest copyWith(
          void Function(ListProductSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListProductSetsRequest create() => ListProductSetsRequest();
  ListProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsRequest> createRepeated() =>
      $pb.PbList<ListProductSetsRequest>();
  static ListProductSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductSetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListProductSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductSetsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..pc<ProductSet>(1, 'productSets', $pb.PbFieldType.PM, ProductSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductSetsResponse() : super();
  ListProductSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductSetsResponse clone() =>
      ListProductSetsResponse()..mergeFromMessage(this);
  ListProductSetsResponse copyWith(
          void Function(ListProductSetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListProductSetsResponse create() => ListProductSetsResponse();
  ListProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsResponse> createRepeated() =>
      $pb.PbList<ListProductSetsResponse>();
  static ListProductSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductSetsResponse _defaultInstance;

  $core.List<ProductSet> get productSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProductSetRequest() : super();
  GetProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProductSetRequest clone() =>
      GetProductSetRequest()..mergeFromMessage(this);
  GetProductSetRequest copyWith(void Function(GetProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetProductSetRequest create() => GetProductSetRequest();
  GetProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductSetRequest> createRepeated() =>
      $pb.PbList<GetProductSetRequest>();
  static GetProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProductSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<ProductSet>(1, 'productSet', $pb.PbFieldType.OM, ProductSet.getDefault,
        ProductSet.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProductSetRequest() : super();
  UpdateProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProductSetRequest clone() =>
      UpdateProductSetRequest()..mergeFromMessage(this);
  UpdateProductSetRequest copyWith(
          void Function(UpdateProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateProductSetRequest create() => UpdateProductSetRequest();
  UpdateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductSetRequest> createRepeated() =>
      $pb.PbList<UpdateProductSetRequest>();
  static UpdateProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateProductSetRequest _defaultInstance;

  ProductSet get productSet => $_getN(0);
  set productSet(ProductSet v) {
    setField(1, v);
  }

  $core.bool hasProductSet() => $_has(0);
  void clearProductSet() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProductSetRequest() : super();
  DeleteProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteProductSetRequest clone() =>
      DeleteProductSetRequest()..mergeFromMessage(this);
  DeleteProductSetRequest copyWith(
          void Function(DeleteProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteProductSetRequest create() => DeleteProductSetRequest();
  DeleteProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductSetRequest> createRepeated() =>
      $pb.PbList<DeleteProductSetRequest>();
  static DeleteProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteProductSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<ReferenceImage>(2, 'referenceImage', $pb.PbFieldType.OM,
        ReferenceImage.getDefault, ReferenceImage.create)
    ..aOS(3, 'referenceImageId')
    ..hasRequiredFields = false;

  CreateReferenceImageRequest() : super();
  CreateReferenceImageRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateReferenceImageRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateReferenceImageRequest clone() =>
      CreateReferenceImageRequest()..mergeFromMessage(this);
  CreateReferenceImageRequest copyWith(
          void Function(CreateReferenceImageRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateReferenceImageRequest create() => CreateReferenceImageRequest();
  CreateReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReferenceImageRequest> createRepeated() =>
      $pb.PbList<CreateReferenceImageRequest>();
  static CreateReferenceImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateReferenceImageRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  ReferenceImage get referenceImage => $_getN(1);
  set referenceImage(ReferenceImage v) {
    setField(2, v);
  }

  $core.bool hasReferenceImage() => $_has(1);
  void clearReferenceImage() => clearField(2);

  $core.String get referenceImageId => $_getS(2, '');
  set referenceImageId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceImageId() => $_has(2);
  void clearReferenceImageId() => clearField(3);
}

class ListReferenceImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListReferenceImagesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListReferenceImagesRequest() : super();
  ListReferenceImagesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListReferenceImagesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListReferenceImagesRequest clone() =>
      ListReferenceImagesRequest()..mergeFromMessage(this);
  ListReferenceImagesRequest copyWith(
          void Function(ListReferenceImagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListReferenceImagesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListReferenceImagesRequest create() => ListReferenceImagesRequest();
  ListReferenceImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesRequest> createRepeated() =>
      $pb.PbList<ListReferenceImagesRequest>();
  static ListReferenceImagesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListReferenceImagesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListReferenceImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListReferenceImagesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..pc<ReferenceImage>(
        1, 'referenceImages', $pb.PbFieldType.PM, ReferenceImage.create)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListReferenceImagesResponse() : super();
  ListReferenceImagesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListReferenceImagesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListReferenceImagesResponse clone() =>
      ListReferenceImagesResponse()..mergeFromMessage(this);
  ListReferenceImagesResponse copyWith(
          void Function(ListReferenceImagesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListReferenceImagesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListReferenceImagesResponse create() => ListReferenceImagesResponse();
  ListReferenceImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesResponse> createRepeated() =>
      $pb.PbList<ListReferenceImagesResponse>();
  static ListReferenceImagesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListReferenceImagesResponse _defaultInstance;

  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class GetReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetReferenceImageRequest() : super();
  GetReferenceImageRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetReferenceImageRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetReferenceImageRequest clone() =>
      GetReferenceImageRequest()..mergeFromMessage(this);
  GetReferenceImageRequest copyWith(
          void Function(GetReferenceImageRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetReferenceImageRequest create() => GetReferenceImageRequest();
  GetReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceImageRequest> createRepeated() =>
      $pb.PbList<GetReferenceImageRequest>();
  static GetReferenceImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetReferenceImageRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteReferenceImageRequest() : super();
  DeleteReferenceImageRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteReferenceImageRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteReferenceImageRequest clone() =>
      DeleteReferenceImageRequest()..mergeFromMessage(this);
  DeleteReferenceImageRequest copyWith(
          void Function(DeleteReferenceImageRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteReferenceImageRequest create() => DeleteReferenceImageRequest();
  DeleteReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReferenceImageRequest> createRepeated() =>
      $pb.PbList<DeleteReferenceImageRequest>();
  static DeleteReferenceImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteReferenceImageRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class AddProductToProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddProductToProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'product')
    ..hasRequiredFields = false;

  AddProductToProductSetRequest() : super();
  AddProductToProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddProductToProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddProductToProductSetRequest clone() =>
      AddProductToProductSetRequest()..mergeFromMessage(this);
  AddProductToProductSetRequest copyWith(
          void Function(AddProductToProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AddProductToProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddProductToProductSetRequest create() =>
      AddProductToProductSetRequest();
  AddProductToProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<AddProductToProductSetRequest> createRepeated() =>
      $pb.PbList<AddProductToProductSetRequest>();
  static AddProductToProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddProductToProductSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get product => $_getS(1, '');
  set product($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProduct() => $_has(1);
  void clearProduct() => clearField(2);
}

class RemoveProductFromProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RemoveProductFromProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'product')
    ..hasRequiredFields = false;

  RemoveProductFromProductSetRequest() : super();
  RemoveProductFromProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RemoveProductFromProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RemoveProductFromProductSetRequest clone() =>
      RemoveProductFromProductSetRequest()..mergeFromMessage(this);
  RemoveProductFromProductSetRequest copyWith(
          void Function(RemoveProductFromProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RemoveProductFromProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static RemoveProductFromProductSetRequest create() =>
      RemoveProductFromProductSetRequest();
  RemoveProductFromProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProductFromProductSetRequest> createRepeated() =>
      $pb.PbList<RemoveProductFromProductSetRequest>();
  static RemoveProductFromProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RemoveProductFromProductSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get product => $_getS(1, '');
  set product($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProduct() => $_has(1);
  void clearProduct() => clearField(2);
}

class ListProductsInProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProductsInProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductsInProductSetRequest() : super();
  ListProductsInProductSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductsInProductSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductsInProductSetRequest clone() =>
      ListProductsInProductSetRequest()..mergeFromMessage(this);
  ListProductsInProductSetRequest copyWith(
          void Function(ListProductsInProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListProductsInProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListProductsInProductSetRequest create() =>
      ListProductsInProductSetRequest();
  ListProductsInProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetRequest> createRepeated() =>
      $pb.PbList<ListProductsInProductSetRequest>();
  static ListProductsInProductSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductsInProductSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListProductsInProductSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProductsInProductSetResponse',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..pc<Product>(1, 'products', $pb.PbFieldType.PM, Product.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsInProductSetResponse() : super();
  ListProductsInProductSetResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProductsInProductSetResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProductsInProductSetResponse clone() =>
      ListProductsInProductSetResponse()..mergeFromMessage(this);
  ListProductsInProductSetResponse copyWith(
          void Function(ListProductsInProductSetResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListProductsInProductSetResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListProductsInProductSetResponse create() =>
      ListProductsInProductSetResponse();
  ListProductsInProductSetResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetResponse> createRepeated() =>
      $pb.PbList<ListProductsInProductSetResponse>();
  static ListProductsInProductSetResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProductsInProductSetResponse _defaultInstance;

  $core.List<Product> get products => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ImportProductSetsGcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportProductSetsGcsSource',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'csvFileUri')
    ..hasRequiredFields = false;

  ImportProductSetsGcsSource() : super();
  ImportProductSetsGcsSource.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportProductSetsGcsSource.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportProductSetsGcsSource clone() =>
      ImportProductSetsGcsSource()..mergeFromMessage(this);
  ImportProductSetsGcsSource copyWith(
          void Function(ImportProductSetsGcsSource) updates) =>
      super.copyWith(
          (message) => updates(message as ImportProductSetsGcsSource));
  $pb.BuilderInfo get info_ => _i;
  static ImportProductSetsGcsSource create() => ImportProductSetsGcsSource();
  ImportProductSetsGcsSource createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsGcsSource> createRepeated() =>
      $pb.PbList<ImportProductSetsGcsSource>();
  static ImportProductSetsGcsSource getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportProductSetsGcsSource _defaultInstance;

  $core.String get csvFileUri => $_getS(0, '');
  set csvFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCsvFileUri() => $_has(0);
  void clearCsvFileUri() => clearField(1);
}

enum ImportProductSetsInputConfig_Source { gcsSource, notSet }

class ImportProductSetsInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportProductSetsInputConfig_Source>
      _ImportProductSetsInputConfig_SourceByTag = {
    1: ImportProductSetsInputConfig_Source.gcsSource,
    0: ImportProductSetsInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportProductSetsInputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<ImportProductSetsGcsSource>(
        1,
        'gcsSource',
        $pb.PbFieldType.OM,
        ImportProductSetsGcsSource.getDefault,
        ImportProductSetsGcsSource.create)
    ..oo(0, [1])
    ..hasRequiredFields = false;

  ImportProductSetsInputConfig() : super();
  ImportProductSetsInputConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportProductSetsInputConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportProductSetsInputConfig clone() =>
      ImportProductSetsInputConfig()..mergeFromMessage(this);
  ImportProductSetsInputConfig copyWith(
          void Function(ImportProductSetsInputConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ImportProductSetsInputConfig));
  $pb.BuilderInfo get info_ => _i;
  static ImportProductSetsInputConfig create() =>
      ImportProductSetsInputConfig();
  ImportProductSetsInputConfig createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsInputConfig> createRepeated() =>
      $pb.PbList<ImportProductSetsInputConfig>();
  static ImportProductSetsInputConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportProductSetsInputConfig _defaultInstance;

  ImportProductSetsInputConfig_Source whichSource() =>
      _ImportProductSetsInputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  ImportProductSetsGcsSource get gcsSource => $_getN(0);
  set gcsSource(ImportProductSetsGcsSource v) {
    setField(1, v);
  }

  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);
}

class ImportProductSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportProductSetsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(1, 'parent')
    ..a<ImportProductSetsInputConfig>(
        2,
        'inputConfig',
        $pb.PbFieldType.OM,
        ImportProductSetsInputConfig.getDefault,
        ImportProductSetsInputConfig.create)
    ..hasRequiredFields = false;

  ImportProductSetsRequest() : super();
  ImportProductSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportProductSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportProductSetsRequest clone() =>
      ImportProductSetsRequest()..mergeFromMessage(this);
  ImportProductSetsRequest copyWith(
          void Function(ImportProductSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportProductSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportProductSetsRequest create() => ImportProductSetsRequest();
  ImportProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsRequest> createRepeated() =>
      $pb.PbList<ImportProductSetsRequest>();
  static ImportProductSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportProductSetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  ImportProductSetsInputConfig get inputConfig => $_getN(1);
  set inputConfig(ImportProductSetsInputConfig v) {
    setField(2, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(2);
}

class ImportProductSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportProductSetsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..pc<ReferenceImage>(
        1, 'referenceImages', $pb.PbFieldType.PM, ReferenceImage.create)
    ..pc<$1.Status>(2, 'statuses', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  ImportProductSetsResponse() : super();
  ImportProductSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportProductSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportProductSetsResponse clone() =>
      ImportProductSetsResponse()..mergeFromMessage(this);
  ImportProductSetsResponse copyWith(
          void Function(ImportProductSetsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ImportProductSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ImportProductSetsResponse create() => ImportProductSetsResponse();
  ImportProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsResponse> createRepeated() =>
      $pb.PbList<ImportProductSetsResponse>();
  static ImportProductSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportProductSetsResponse _defaultInstance;

  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  $core.List<$1.Status> get statuses => $_getList(1);
}

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchOperationMetadata',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..e<BatchOperationMetadata_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        BatchOperationMetadata_State.STATE_UNSPECIFIED,
        BatchOperationMetadata_State.valueOf,
        BatchOperationMetadata_State.values)
    ..a<$0.Timestamp>(2, 'submitTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..hasRequiredFields = false;

  BatchOperationMetadata() : super();
  BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static BatchOperationMetadata create() => BatchOperationMetadata();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  static BatchOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchOperationMetadata _defaultInstance;

  BatchOperationMetadata_State get state => $_getN(0);
  set state(BatchOperationMetadata_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $0.Timestamp get submitTime => $_getN(1);
  set submitTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasSubmitTime() => $_has(1);
  void clearSubmitTime() => clearField(2);

  $0.Timestamp get endTime => $_getN(2);
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class ProductSearchApi {
  $pb.RpcClient _client;
  ProductSearchApi(this._client);

  $async.Future<ProductSet> createProductSet(
      $pb.ClientContext ctx, CreateProductSetRequest request) {
    var emptyResponse = ProductSet();
    return _client.invoke<ProductSet>(
        ctx, 'ProductSearch', 'CreateProductSet', request, emptyResponse);
  }

  $async.Future<ListProductSetsResponse> listProductSets(
      $pb.ClientContext ctx, ListProductSetsRequest request) {
    var emptyResponse = ListProductSetsResponse();
    return _client.invoke<ListProductSetsResponse>(
        ctx, 'ProductSearch', 'ListProductSets', request, emptyResponse);
  }

  $async.Future<ProductSet> getProductSet(
      $pb.ClientContext ctx, GetProductSetRequest request) {
    var emptyResponse = ProductSet();
    return _client.invoke<ProductSet>(
        ctx, 'ProductSearch', 'GetProductSet', request, emptyResponse);
  }

  $async.Future<ProductSet> updateProductSet(
      $pb.ClientContext ctx, UpdateProductSetRequest request) {
    var emptyResponse = ProductSet();
    return _client.invoke<ProductSet>(
        ctx, 'ProductSearch', 'UpdateProductSet', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteProductSet(
      $pb.ClientContext ctx, DeleteProductSetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'ProductSearch', 'DeleteProductSet', request, emptyResponse);
  }

  $async.Future<Product> createProduct(
      $pb.ClientContext ctx, CreateProductRequest request) {
    var emptyResponse = Product();
    return _client.invoke<Product>(
        ctx, 'ProductSearch', 'CreateProduct', request, emptyResponse);
  }

  $async.Future<ListProductsResponse> listProducts(
      $pb.ClientContext ctx, ListProductsRequest request) {
    var emptyResponse = ListProductsResponse();
    return _client.invoke<ListProductsResponse>(
        ctx, 'ProductSearch', 'ListProducts', request, emptyResponse);
  }

  $async.Future<Product> getProduct(
      $pb.ClientContext ctx, GetProductRequest request) {
    var emptyResponse = Product();
    return _client.invoke<Product>(
        ctx, 'ProductSearch', 'GetProduct', request, emptyResponse);
  }

  $async.Future<Product> updateProduct(
      $pb.ClientContext ctx, UpdateProductRequest request) {
    var emptyResponse = Product();
    return _client.invoke<Product>(
        ctx, 'ProductSearch', 'UpdateProduct', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteProduct(
      $pb.ClientContext ctx, DeleteProductRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'ProductSearch', 'DeleteProduct', request, emptyResponse);
  }

  $async.Future<ReferenceImage> createReferenceImage(
      $pb.ClientContext ctx, CreateReferenceImageRequest request) {
    var emptyResponse = ReferenceImage();
    return _client.invoke<ReferenceImage>(
        ctx, 'ProductSearch', 'CreateReferenceImage', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteReferenceImage(
      $pb.ClientContext ctx, DeleteReferenceImageRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'ProductSearch', 'DeleteReferenceImage', request, emptyResponse);
  }

  $async.Future<ListReferenceImagesResponse> listReferenceImages(
      $pb.ClientContext ctx, ListReferenceImagesRequest request) {
    var emptyResponse = ListReferenceImagesResponse();
    return _client.invoke<ListReferenceImagesResponse>(
        ctx, 'ProductSearch', 'ListReferenceImages', request, emptyResponse);
  }

  $async.Future<ReferenceImage> getReferenceImage(
      $pb.ClientContext ctx, GetReferenceImageRequest request) {
    var emptyResponse = ReferenceImage();
    return _client.invoke<ReferenceImage>(
        ctx, 'ProductSearch', 'GetReferenceImage', request, emptyResponse);
  }

  $async.Future<$4.Empty> addProductToProductSet(
      $pb.ClientContext ctx, AddProductToProductSetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'ProductSearch', 'AddProductToProductSet', request, emptyResponse);
  }

  $async.Future<$4.Empty> removeProductFromProductSet(
      $pb.ClientContext ctx, RemoveProductFromProductSetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'ProductSearch',
        'RemoveProductFromProductSet', request, emptyResponse);
  }

  $async.Future<ListProductsInProductSetResponse> listProductsInProductSet(
      $pb.ClientContext ctx, ListProductsInProductSetRequest request) {
    var emptyResponse = ListProductsInProductSetResponse();
    return _client.invoke<ListProductsInProductSetResponse>(ctx,
        'ProductSearch', 'ListProductsInProductSet', request, emptyResponse);
  }

  $async.Future<$5.Operation> importProductSets(
      $pb.ClientContext ctx, ImportProductSetsRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'ProductSearch', 'ImportProductSets', request, emptyResponse);
  }
}
