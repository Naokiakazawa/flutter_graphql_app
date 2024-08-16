// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GGetPostByIdVars
    implements Built<GGetPostByIdVars, GGetPostByIdVarsBuilder> {
  GGetPostByIdVars._();

  factory GGetPostByIdVars([void Function(GGetPostByIdVarsBuilder b) updates]) =
      _$GGetPostByIdVars;

  int get postId;
  static Serializer<GGetPostByIdVars> get serializer =>
      _$gGetPostByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostByIdVars.serializer,
        json,
      );
}

abstract class GGetAllPostsVars
    implements Built<GGetAllPostsVars, GGetAllPostsVarsBuilder> {
  GGetAllPostsVars._();

  factory GGetAllPostsVars([void Function(GGetAllPostsVarsBuilder b) updates]) =
      _$GGetAllPostsVars;

  static Serializer<GGetAllPostsVars> get serializer =>
      _$gGetAllPostsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllPostsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllPostsVars.serializer,
        json,
      );
}

abstract class GGetPostsPerPageVars
    implements Built<GGetPostsPerPageVars, GGetPostsPerPageVarsBuilder> {
  GGetPostsPerPageVars._();

  factory GGetPostsPerPageVars(
          [void Function(GGetPostsPerPageVarsBuilder b) updates]) =
      _$GGetPostsPerPageVars;

  int get page;
  int get pageSize;
  static Serializer<GGetPostsPerPageVars> get serializer =>
      _$gGetPostsPerPageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsPerPageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostsPerPageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsPerPageVars.serializer,
        json,
      );
}

abstract class GGetCommentByIdVars
    implements Built<GGetCommentByIdVars, GGetCommentByIdVarsBuilder> {
  GGetCommentByIdVars._();

  factory GGetCommentByIdVars(
          [void Function(GGetCommentByIdVarsBuilder b) updates]) =
      _$GGetCommentByIdVars;

  int get id;
  static Serializer<GGetCommentByIdVars> get serializer =>
      _$gGetCommentByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentByIdVars.serializer,
        json,
      );
}

abstract class GGetAllCommentsVars
    implements Built<GGetAllCommentsVars, GGetAllCommentsVarsBuilder> {
  GGetAllCommentsVars._();

  factory GGetAllCommentsVars(
          [void Function(GGetAllCommentsVarsBuilder b) updates]) =
      _$GGetAllCommentsVars;

  static Serializer<GGetAllCommentsVars> get serializer =>
      _$gGetAllCommentsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllCommentsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllCommentsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllCommentsVars.serializer,
        json,
      );
}

abstract class GGetCommentsPerPageVars
    implements Built<GGetCommentsPerPageVars, GGetCommentsPerPageVarsBuilder> {
  GGetCommentsPerPageVars._();

  factory GGetCommentsPerPageVars(
          [void Function(GGetCommentsPerPageVarsBuilder b) updates]) =
      _$GGetCommentsPerPageVars;

  int get page;
  int get pageSize;
  static Serializer<GGetCommentsPerPageVars> get serializer =>
      _$gGetCommentsPerPageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentsPerPageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsPerPageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentsPerPageVars.serializer,
        json,
      );
}

abstract class GGetUserByIdVars
    implements Built<GGetUserByIdVars, GGetUserByIdVarsBuilder> {
  GGetUserByIdVars._();

  factory GGetUserByIdVars([void Function(GGetUserByIdVarsBuilder b) updates]) =
      _$GGetUserByIdVars;

  int get userId;
  static Serializer<GGetUserByIdVars> get serializer =>
      _$gGetUserByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserByIdVars.serializer,
        json,
      );
}

abstract class GGetAllUsersVars
    implements Built<GGetAllUsersVars, GGetAllUsersVarsBuilder> {
  GGetAllUsersVars._();

  factory GGetAllUsersVars([void Function(GGetAllUsersVarsBuilder b) updates]) =
      _$GGetAllUsersVars;

  static Serializer<GGetAllUsersVars> get serializer =>
      _$gGetAllUsersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUsersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUsersVars.serializer,
        json,
      );
}

abstract class GGetUsersPerPageVars
    implements Built<GGetUsersPerPageVars, GGetUsersPerPageVarsBuilder> {
  GGetUsersPerPageVars._();

  factory GGetUsersPerPageVars(
          [void Function(GGetUsersPerPageVarsBuilder b) updates]) =
      _$GGetUsersPerPageVars;

  int get page;
  int get pageSize;
  static Serializer<GGetUsersPerPageVars> get serializer =>
      _$gGetUsersPerPageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersPerPageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUsersPerPageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersPerPageVars.serializer,
        json,
      );
}
