// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.ast.gql.dart'
    as _i5;
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.data.gql.dart'
    as _i2;
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.var.gql.dart'
    as _i3;

part 'mutation.req.gql.g.dart';

abstract class GCreateNewPostReq
    implements
        Built<GCreateNewPostReq, GCreateNewPostReqBuilder>,
        _i1.OperationRequest<_i2.GCreateNewPostData, _i3.GCreateNewPostVars> {
  GCreateNewPostReq._();

  factory GCreateNewPostReq(
          [void Function(GCreateNewPostReqBuilder b) updates]) =
      _$GCreateNewPostReq;

  static void _initializeBuilder(GCreateNewPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateNewPost',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateNewPostVars get vars;
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
  _i2.GCreateNewPostData? Function(
    _i2.GCreateNewPostData?,
    _i2.GCreateNewPostData?,
  )? get updateResult;
  @override
  _i2.GCreateNewPostData? get optimisticResponse;
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
  _i2.GCreateNewPostData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateNewPostData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateNewPostData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateNewPostData, _i3.GCreateNewPostVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateNewPostReq> get serializer =>
      _$gCreateNewPostReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateNewPostReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateNewPostReq.serializer,
        json,
      );
}

abstract class GUpdateExistingPostReq
    implements
        Built<GUpdateExistingPostReq, GUpdateExistingPostReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateExistingPostData,
            _i3.GUpdateExistingPostVars> {
  GUpdateExistingPostReq._();

  factory GUpdateExistingPostReq(
          [void Function(GUpdateExistingPostReqBuilder b) updates]) =
      _$GUpdateExistingPostReq;

  static void _initializeBuilder(GUpdateExistingPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateExistingPost',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateExistingPostVars get vars;
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
  _i2.GUpdateExistingPostData? Function(
    _i2.GUpdateExistingPostData?,
    _i2.GUpdateExistingPostData?,
  )? get updateResult;
  @override
  _i2.GUpdateExistingPostData? get optimisticResponse;
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
  _i2.GUpdateExistingPostData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateExistingPostData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateExistingPostData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateExistingPostData, _i3.GUpdateExistingPostVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateExistingPostReq> get serializer =>
      _$gUpdateExistingPostReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateExistingPostReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateExistingPostReq.serializer,
        json,
      );
}

abstract class GDeleteExistingPostReq
    implements
        Built<GDeleteExistingPostReq, GDeleteExistingPostReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteExistingPostData,
            _i3.GDeleteExistingPostVars> {
  GDeleteExistingPostReq._();

  factory GDeleteExistingPostReq(
          [void Function(GDeleteExistingPostReqBuilder b) updates]) =
      _$GDeleteExistingPostReq;

  static void _initializeBuilder(GDeleteExistingPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteExistingPost',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteExistingPostVars get vars;
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
  _i2.GDeleteExistingPostData? Function(
    _i2.GDeleteExistingPostData?,
    _i2.GDeleteExistingPostData?,
  )? get updateResult;
  @override
  _i2.GDeleteExistingPostData? get optimisticResponse;
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
  _i2.GDeleteExistingPostData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteExistingPostData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteExistingPostData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteExistingPostData, _i3.GDeleteExistingPostVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteExistingPostReq> get serializer =>
      _$gDeleteExistingPostReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteExistingPostReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteExistingPostReq.serializer,
        json,
      );
}

abstract class GCreateNewCommentReq
    implements
        Built<GCreateNewCommentReq, GCreateNewCommentReqBuilder>,
        _i1.OperationRequest<_i2.GCreateNewCommentData,
            _i3.GCreateNewCommentVars> {
  GCreateNewCommentReq._();

  factory GCreateNewCommentReq(
          [void Function(GCreateNewCommentReqBuilder b) updates]) =
      _$GCreateNewCommentReq;

  static void _initializeBuilder(GCreateNewCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateNewComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateNewCommentVars get vars;
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
  _i2.GCreateNewCommentData? Function(
    _i2.GCreateNewCommentData?,
    _i2.GCreateNewCommentData?,
  )? get updateResult;
  @override
  _i2.GCreateNewCommentData? get optimisticResponse;
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
  _i2.GCreateNewCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateNewCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateNewCommentData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateNewCommentData, _i3.GCreateNewCommentVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateNewCommentReq> get serializer =>
      _$gCreateNewCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateNewCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateNewCommentReq.serializer,
        json,
      );
}

abstract class GUpdateExistingCommentReq
    implements
        Built<GUpdateExistingCommentReq, GUpdateExistingCommentReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateExistingCommentData,
            _i3.GUpdateExistingCommentVars> {
  GUpdateExistingCommentReq._();

  factory GUpdateExistingCommentReq(
          [void Function(GUpdateExistingCommentReqBuilder b) updates]) =
      _$GUpdateExistingCommentReq;

  static void _initializeBuilder(GUpdateExistingCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateExistingComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateExistingCommentVars get vars;
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
  _i2.GUpdateExistingCommentData? Function(
    _i2.GUpdateExistingCommentData?,
    _i2.GUpdateExistingCommentData?,
  )? get updateResult;
  @override
  _i2.GUpdateExistingCommentData? get optimisticResponse;
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
  _i2.GUpdateExistingCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateExistingCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateExistingCommentData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateExistingCommentData,
      _i3.GUpdateExistingCommentVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateExistingCommentReq> get serializer =>
      _$gUpdateExistingCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateExistingCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateExistingCommentReq.serializer,
        json,
      );
}

abstract class GDeleteExistingCommentReq
    implements
        Built<GDeleteExistingCommentReq, GDeleteExistingCommentReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteExistingCommentData,
            _i3.GDeleteExistingCommentVars> {
  GDeleteExistingCommentReq._();

  factory GDeleteExistingCommentReq(
          [void Function(GDeleteExistingCommentReqBuilder b) updates]) =
      _$GDeleteExistingCommentReq;

  static void _initializeBuilder(GDeleteExistingCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteExistingComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteExistingCommentVars get vars;
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
  _i2.GDeleteExistingCommentData? Function(
    _i2.GDeleteExistingCommentData?,
    _i2.GDeleteExistingCommentData?,
  )? get updateResult;
  @override
  _i2.GDeleteExistingCommentData? get optimisticResponse;
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
  _i2.GDeleteExistingCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteExistingCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteExistingCommentData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteExistingCommentData,
      _i3.GDeleteExistingCommentVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteExistingCommentReq> get serializer =>
      _$gDeleteExistingCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteExistingCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteExistingCommentReq.serializer,
        json,
      );
}

abstract class GCreateNewUserReq
    implements
        Built<GCreateNewUserReq, GCreateNewUserReqBuilder>,
        _i1.OperationRequest<_i2.GCreateNewUserData, _i3.GCreateNewUserVars> {
  GCreateNewUserReq._();

  factory GCreateNewUserReq(
          [void Function(GCreateNewUserReqBuilder b) updates]) =
      _$GCreateNewUserReq;

  static void _initializeBuilder(GCreateNewUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateNewUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateNewUserVars get vars;
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
  _i2.GCreateNewUserData? Function(
    _i2.GCreateNewUserData?,
    _i2.GCreateNewUserData?,
  )? get updateResult;
  @override
  _i2.GCreateNewUserData? get optimisticResponse;
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
  _i2.GCreateNewUserData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateNewUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateNewUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateNewUserData, _i3.GCreateNewUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateNewUserReq> get serializer =>
      _$gCreateNewUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateNewUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateNewUserReq.serializer,
        json,
      );
}

abstract class GUpdateExistingUserReq
    implements
        Built<GUpdateExistingUserReq, GUpdateExistingUserReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateExistingUserData,
            _i3.GUpdateExistingUserVars> {
  GUpdateExistingUserReq._();

  factory GUpdateExistingUserReq(
          [void Function(GUpdateExistingUserReqBuilder b) updates]) =
      _$GUpdateExistingUserReq;

  static void _initializeBuilder(GUpdateExistingUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateExistingUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateExistingUserVars get vars;
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
  _i2.GUpdateExistingUserData? Function(
    _i2.GUpdateExistingUserData?,
    _i2.GUpdateExistingUserData?,
  )? get updateResult;
  @override
  _i2.GUpdateExistingUserData? get optimisticResponse;
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
  _i2.GUpdateExistingUserData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateExistingUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateExistingUserData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateExistingUserData, _i3.GUpdateExistingUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateExistingUserReq> get serializer =>
      _$gUpdateExistingUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateExistingUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateExistingUserReq.serializer,
        json,
      );
}

abstract class GDeleteExistingUserReq
    implements
        Built<GDeleteExistingUserReq, GDeleteExistingUserReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteExistingUserData,
            _i3.GDeleteExistingUserVars> {
  GDeleteExistingUserReq._();

  factory GDeleteExistingUserReq(
          [void Function(GDeleteExistingUserReqBuilder b) updates]) =
      _$GDeleteExistingUserReq;

  static void _initializeBuilder(GDeleteExistingUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteExistingUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteExistingUserVars get vars;
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
  _i2.GDeleteExistingUserData? Function(
    _i2.GDeleteExistingUserData?,
    _i2.GDeleteExistingUserData?,
  )? get updateResult;
  @override
  _i2.GDeleteExistingUserData? get optimisticResponse;
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
  _i2.GDeleteExistingUserData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteExistingUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteExistingUserData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteExistingUserData, _i3.GDeleteExistingUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteExistingUserReq> get serializer =>
      _$gDeleteExistingUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteExistingUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteExistingUserReq.serializer,
        json,
      );
}
