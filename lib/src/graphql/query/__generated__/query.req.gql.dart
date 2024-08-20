// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_app/src/graphql/query/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:graphql_app/src/graphql/query/__generated__/query.data.gql.dart'
    as _i2;
import 'package:graphql_app/src/graphql/query/__generated__/query.var.gql.dart'
    as _i3;

part 'query.req.gql.g.dart';

abstract class GGetPostByIdReq
    implements
        Built<GGetPostByIdReq, GGetPostByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetPostByIdData, _i3.GGetPostByIdVars> {
  GGetPostByIdReq._();

  factory GGetPostByIdReq([void Function(GGetPostByIdReqBuilder b) updates]) =
      _$GGetPostByIdReq;

  static void _initializeBuilder(GGetPostByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPostById',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetPostByIdVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetPostByIdData? Function(
    _i2.GGetPostByIdData?,
    _i2.GGetPostByIdData?,
  )? get updateResult;
  @override
  _i2.GGetPostByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetPostByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPostByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetPostByIdData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetPostByIdData, _i3.GGetPostByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetPostByIdReq> get serializer =>
      _$gGetPostByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPostByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPostByIdReq.serializer,
        json,
      );
}

abstract class GGetAllPostsReq
    implements
        Built<GGetAllPostsReq, GGetAllPostsReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllPostsData, _i3.GGetAllPostsVars> {
  GGetAllPostsReq._();

  factory GGetAllPostsReq([void Function(GGetAllPostsReqBuilder b) updates]) =
      _$GGetAllPostsReq;

  static void _initializeBuilder(GGetAllPostsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAllPosts',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetAllPostsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetAllPostsData? Function(
    _i2.GGetAllPostsData?,
    _i2.GGetAllPostsData?,
  )? get updateResult;
  @override
  _i2.GGetAllPostsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetAllPostsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllPostsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetAllPostsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetAllPostsData, _i3.GGetAllPostsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetAllPostsReq> get serializer =>
      _$gGetAllPostsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetAllPostsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllPostsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetAllPostsReq.serializer,
        json,
      );
}

abstract class GGetPostsPerPageReq
    implements
        Built<GGetPostsPerPageReq, GGetPostsPerPageReqBuilder>,
        _i1
        .OperationRequest<_i2.GGetPostsPerPageData, _i3.GGetPostsPerPageVars> {
  GGetPostsPerPageReq._();

  factory GGetPostsPerPageReq(
          [void Function(GGetPostsPerPageReqBuilder b) updates]) =
      _$GGetPostsPerPageReq;

  static void _initializeBuilder(GGetPostsPerPageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPostsPerPage',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetPostsPerPageVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetPostsPerPageData? Function(
    _i2.GGetPostsPerPageData?,
    _i2.GGetPostsPerPageData?,
  )? get updateResult;
  @override
  _i2.GGetPostsPerPageData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetPostsPerPageData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPostsPerPageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetPostsPerPageData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetPostsPerPageData, _i3.GGetPostsPerPageVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetPostsPerPageReq> get serializer =>
      _$gGetPostsPerPageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPostsPerPageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostsPerPageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPostsPerPageReq.serializer,
        json,
      );
}

abstract class GGetCommentByIdReq
    implements
        Built<GGetCommentByIdReq, GGetCommentByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommentByIdData, _i3.GGetCommentByIdVars> {
  GGetCommentByIdReq._();

  factory GGetCommentByIdReq(
          [void Function(GGetCommentByIdReqBuilder b) updates]) =
      _$GGetCommentByIdReq;

  static void _initializeBuilder(GGetCommentByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCommentById',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCommentByIdVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCommentByIdData? Function(
    _i2.GGetCommentByIdData?,
    _i2.GGetCommentByIdData?,
  )? get updateResult;
  @override
  _i2.GGetCommentByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCommentByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommentByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCommentByIdData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCommentByIdData, _i3.GGetCommentByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCommentByIdReq> get serializer =>
      _$gGetCommentByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCommentByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCommentByIdReq.serializer,
        json,
      );
}

abstract class GGetAllCommentsReq
    implements
        Built<GGetAllCommentsReq, GGetAllCommentsReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllCommentsData, _i3.GGetAllCommentsVars> {
  GGetAllCommentsReq._();

  factory GGetAllCommentsReq(
          [void Function(GGetAllCommentsReqBuilder b) updates]) =
      _$GGetAllCommentsReq;

  static void _initializeBuilder(GGetAllCommentsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAllComments',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetAllCommentsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetAllCommentsData? Function(
    _i2.GGetAllCommentsData?,
    _i2.GGetAllCommentsData?,
  )? get updateResult;
  @override
  _i2.GGetAllCommentsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetAllCommentsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllCommentsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetAllCommentsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetAllCommentsData, _i3.GGetAllCommentsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetAllCommentsReq> get serializer =>
      _$gGetAllCommentsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetAllCommentsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllCommentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetAllCommentsReq.serializer,
        json,
      );
}

abstract class GGetCommentsPerPageReq
    implements
        Built<GGetCommentsPerPageReq, GGetCommentsPerPageReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommentsPerPageData,
            _i3.GGetCommentsPerPageVars> {
  GGetCommentsPerPageReq._();

  factory GGetCommentsPerPageReq(
          [void Function(GGetCommentsPerPageReqBuilder b) updates]) =
      _$GGetCommentsPerPageReq;

  static void _initializeBuilder(GGetCommentsPerPageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCommentsPerPage',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCommentsPerPageVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCommentsPerPageData? Function(
    _i2.GGetCommentsPerPageData?,
    _i2.GGetCommentsPerPageData?,
  )? get updateResult;
  @override
  _i2.GGetCommentsPerPageData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCommentsPerPageData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommentsPerPageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCommentsPerPageData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCommentsPerPageData, _i3.GGetCommentsPerPageVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCommentsPerPageReq> get serializer =>
      _$gGetCommentsPerPageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCommentsPerPageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsPerPageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCommentsPerPageReq.serializer,
        json,
      );
}

abstract class GGetCommentsByPostIdReq
    implements
        Built<GGetCommentsByPostIdReq, GGetCommentsByPostIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommentsByPostIdData,
            _i3.GGetCommentsByPostIdVars> {
  GGetCommentsByPostIdReq._();

  factory GGetCommentsByPostIdReq(
          [void Function(GGetCommentsByPostIdReqBuilder b) updates]) =
      _$GGetCommentsByPostIdReq;

  static void _initializeBuilder(GGetCommentsByPostIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCommentsByPostId',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCommentsByPostIdVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCommentsByPostIdData? Function(
    _i2.GGetCommentsByPostIdData?,
    _i2.GGetCommentsByPostIdData?,
  )? get updateResult;
  @override
  _i2.GGetCommentsByPostIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCommentsByPostIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommentsByPostIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCommentsByPostIdData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCommentsByPostIdData,
      _i3.GGetCommentsByPostIdVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCommentsByPostIdReq> get serializer =>
      _$gGetCommentsByPostIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCommentsByPostIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsByPostIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCommentsByPostIdReq.serializer,
        json,
      );
}

abstract class GGetUserByIdReq
    implements
        Built<GGetUserByIdReq, GGetUserByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserByIdData, _i3.GGetUserByIdVars> {
  GGetUserByIdReq._();

  factory GGetUserByIdReq([void Function(GGetUserByIdReqBuilder b) updates]) =
      _$GGetUserByIdReq;

  static void _initializeBuilder(GGetUserByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserById',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUserByIdVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetUserByIdData? Function(
    _i2.GGetUserByIdData?,
    _i2.GGetUserByIdData?,
  )? get updateResult;
  @override
  _i2.GGetUserByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetUserByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUserByIdData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUserByIdData, _i3.GGetUserByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUserByIdReq> get serializer =>
      _$gGetUserByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserByIdReq.serializer,
        json,
      );
}

abstract class GGetAllUsersReq
    implements
        Built<GGetAllUsersReq, GGetAllUsersReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllUsersData, _i3.GGetAllUsersVars> {
  GGetAllUsersReq._();

  factory GGetAllUsersReq([void Function(GGetAllUsersReqBuilder b) updates]) =
      _$GGetAllUsersReq;

  static void _initializeBuilder(GGetAllUsersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAllUsers',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetAllUsersVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetAllUsersData? Function(
    _i2.GGetAllUsersData?,
    _i2.GGetAllUsersData?,
  )? get updateResult;
  @override
  _i2.GGetAllUsersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetAllUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllUsersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetAllUsersData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetAllUsersData, _i3.GGetAllUsersVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetAllUsersReq> get serializer =>
      _$gGetAllUsersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetAllUsersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetAllUsersReq.serializer,
        json,
      );
}

abstract class GGetUsersPerPageReq
    implements
        Built<GGetUsersPerPageReq, GGetUsersPerPageReqBuilder>,
        _i1
        .OperationRequest<_i2.GGetUsersPerPageData, _i3.GGetUsersPerPageVars> {
  GGetUsersPerPageReq._();

  factory GGetUsersPerPageReq(
          [void Function(GGetUsersPerPageReqBuilder b) updates]) =
      _$GGetUsersPerPageReq;

  static void _initializeBuilder(GGetUsersPerPageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUsersPerPage',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUsersPerPageVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetUsersPerPageData? Function(
    _i2.GGetUsersPerPageData?,
    _i2.GGetUsersPerPageData?,
  )? get updateResult;
  @override
  _i2.GGetUsersPerPageData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetUsersPerPageData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUsersPerPageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUsersPerPageData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUsersPerPageData, _i3.GGetUsersPerPageVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUsersPerPageReq> get serializer =>
      _$gGetUsersPerPageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUsersPerPageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUsersPerPageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUsersPerPageReq.serializer,
        json,
      );
}
