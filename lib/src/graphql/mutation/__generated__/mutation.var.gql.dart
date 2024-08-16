// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_app/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'mutation.var.gql.g.dart';

abstract class GCreateNewPostVars
    implements Built<GCreateNewPostVars, GCreateNewPostVarsBuilder> {
  GCreateNewPostVars._();

  factory GCreateNewPostVars(
          [void Function(GCreateNewPostVarsBuilder b) updates]) =
      _$GCreateNewPostVars;

  _i1.GCreatePostInput get input;
  static Serializer<GCreateNewPostVars> get serializer =>
      _$gCreateNewPostVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateNewPostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateNewPostVars.serializer,
        json,
      );
}

abstract class GUpdateExistingPostVars
    implements Built<GUpdateExistingPostVars, GUpdateExistingPostVarsBuilder> {
  GUpdateExistingPostVars._();

  factory GUpdateExistingPostVars(
          [void Function(GUpdateExistingPostVarsBuilder b) updates]) =
      _$GUpdateExistingPostVars;

  _i1.GUpdatePostInput get input;
  static Serializer<GUpdateExistingPostVars> get serializer =>
      _$gUpdateExistingPostVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateExistingPostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateExistingPostVars.serializer,
        json,
      );
}

abstract class GDeleteExistingPostVars
    implements Built<GDeleteExistingPostVars, GDeleteExistingPostVarsBuilder> {
  GDeleteExistingPostVars._();

  factory GDeleteExistingPostVars(
          [void Function(GDeleteExistingPostVarsBuilder b) updates]) =
      _$GDeleteExistingPostVars;

  _i1.GDeletePostInput get input;
  static Serializer<GDeleteExistingPostVars> get serializer =>
      _$gDeleteExistingPostVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteExistingPostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteExistingPostVars.serializer,
        json,
      );
}

abstract class GCreateNewCommentVars
    implements Built<GCreateNewCommentVars, GCreateNewCommentVarsBuilder> {
  GCreateNewCommentVars._();

  factory GCreateNewCommentVars(
          [void Function(GCreateNewCommentVarsBuilder b) updates]) =
      _$GCreateNewCommentVars;

  _i1.GCreateCommentInput get input;
  static Serializer<GCreateNewCommentVars> get serializer =>
      _$gCreateNewCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateNewCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewCommentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateNewCommentVars.serializer,
        json,
      );
}

abstract class GUpdateExistingCommentVars
    implements
        Built<GUpdateExistingCommentVars, GUpdateExistingCommentVarsBuilder> {
  GUpdateExistingCommentVars._();

  factory GUpdateExistingCommentVars(
          [void Function(GUpdateExistingCommentVarsBuilder b) updates]) =
      _$GUpdateExistingCommentVars;

  _i1.GUpdateCommentInput get input;
  static Serializer<GUpdateExistingCommentVars> get serializer =>
      _$gUpdateExistingCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateExistingCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingCommentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateExistingCommentVars.serializer,
        json,
      );
}

abstract class GDeleteExistingCommentVars
    implements
        Built<GDeleteExistingCommentVars, GDeleteExistingCommentVarsBuilder> {
  GDeleteExistingCommentVars._();

  factory GDeleteExistingCommentVars(
          [void Function(GDeleteExistingCommentVarsBuilder b) updates]) =
      _$GDeleteExistingCommentVars;

  _i1.GDeleteCommentInput get input;
  static Serializer<GDeleteExistingCommentVars> get serializer =>
      _$gDeleteExistingCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteExistingCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingCommentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteExistingCommentVars.serializer,
        json,
      );
}

abstract class GCreateNewUserVars
    implements Built<GCreateNewUserVars, GCreateNewUserVarsBuilder> {
  GCreateNewUserVars._();

  factory GCreateNewUserVars(
          [void Function(GCreateNewUserVarsBuilder b) updates]) =
      _$GCreateNewUserVars;

  _i1.GCreateUserInput get input;
  static Serializer<GCreateNewUserVars> get serializer =>
      _$gCreateNewUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateNewUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateNewUserVars.serializer,
        json,
      );
}

abstract class GUpdateExistingUserVars
    implements Built<GUpdateExistingUserVars, GUpdateExistingUserVarsBuilder> {
  GUpdateExistingUserVars._();

  factory GUpdateExistingUserVars(
          [void Function(GUpdateExistingUserVarsBuilder b) updates]) =
      _$GUpdateExistingUserVars;

  _i1.GUpdateUserInput get input;
  static Serializer<GUpdateExistingUserVars> get serializer =>
      _$gUpdateExistingUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateExistingUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateExistingUserVars.serializer,
        json,
      );
}

abstract class GDeleteExistingUserVars
    implements Built<GDeleteExistingUserVars, GDeleteExistingUserVarsBuilder> {
  GDeleteExistingUserVars._();

  factory GDeleteExistingUserVars(
          [void Function(GDeleteExistingUserVarsBuilder b) updates]) =
      _$GDeleteExistingUserVars;

  _i1.GDeleteUserInput get input;
  static Serializer<GDeleteExistingUserVars> get serializer =>
      _$gDeleteExistingUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteExistingUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteExistingUserVars.serializer,
        json,
      );
}
