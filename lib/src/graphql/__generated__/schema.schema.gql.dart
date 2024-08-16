// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GCreateCommentInput
    implements Built<GCreateCommentInput, GCreateCommentInputBuilder> {
  GCreateCommentInput._();

  factory GCreateCommentInput(
          [void Function(GCreateCommentInputBuilder b) updates]) =
      _$GCreateCommentInput;

  String get content;
  int get postId;
  int get userId;
  static Serializer<GCreateCommentInput> get serializer =>
      _$gCreateCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCommentInput.serializer,
        json,
      );
}

abstract class GCreatePostInput
    implements Built<GCreatePostInput, GCreatePostInputBuilder> {
  GCreatePostInput._();

  factory GCreatePostInput([void Function(GCreatePostInputBuilder b) updates]) =
      _$GCreatePostInput;

  String get title;
  String get content;
  int get userId;
  static Serializer<GCreatePostInput> get serializer =>
      _$gCreatePostInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePostInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePostInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([void Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get email;
  String get passwordHash;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

abstract class GDeleteCommentInput
    implements Built<GDeleteCommentInput, GDeleteCommentInputBuilder> {
  GDeleteCommentInput._();

  factory GDeleteCommentInput(
          [void Function(GDeleteCommentInputBuilder b) updates]) =
      _$GDeleteCommentInput;

  int get id;
  static Serializer<GDeleteCommentInput> get serializer =>
      _$gDeleteCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCommentInput.serializer,
        json,
      );
}

abstract class GDeletePostInput
    implements Built<GDeletePostInput, GDeletePostInputBuilder> {
  GDeletePostInput._();

  factory GDeletePostInput([void Function(GDeletePostInputBuilder b) updates]) =
      _$GDeletePostInput;

  int get id;
  static Serializer<GDeletePostInput> get serializer =>
      _$gDeletePostInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePostInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePostInput.serializer,
        json,
      );
}

abstract class GDeleteUserInput
    implements Built<GDeleteUserInput, GDeleteUserInputBuilder> {
  GDeleteUserInput._();

  factory GDeleteUserInput([void Function(GDeleteUserInputBuilder b) updates]) =
      _$GDeleteUserInput;

  int get id;
  static Serializer<GDeleteUserInput> get serializer =>
      _$gDeleteUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserInput.serializer,
        json,
      );
}

abstract class GUpdateCommentInput
    implements Built<GUpdateCommentInput, GUpdateCommentInputBuilder> {
  GUpdateCommentInput._();

  factory GUpdateCommentInput(
          [void Function(GUpdateCommentInputBuilder b) updates]) =
      _$GUpdateCommentInput;

  int get id;
  String? get content;
  static Serializer<GUpdateCommentInput> get serializer =>
      _$gUpdateCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCommentInput.serializer,
        json,
      );
}

abstract class GUpdatePostInput
    implements Built<GUpdatePostInput, GUpdatePostInputBuilder> {
  GUpdatePostInput._();

  factory GUpdatePostInput([void Function(GUpdatePostInputBuilder b) updates]) =
      _$GUpdatePostInput;

  int get id;
  String? get title;
  String? get content;
  static Serializer<GUpdatePostInput> get serializer =>
      _$gUpdatePostInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePostInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePostInput.serializer,
        json,
      );
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([void Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  int get id;
  String? get username;
  String? get email;
  String? get passwordHash;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
