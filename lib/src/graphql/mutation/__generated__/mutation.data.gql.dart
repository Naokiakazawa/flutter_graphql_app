// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'mutation.data.gql.g.dart';

abstract class GCreateNewPostData
    implements Built<GCreateNewPostData, GCreateNewPostDataBuilder> {
  GCreateNewPostData._();

  factory GCreateNewPostData(
          [void Function(GCreateNewPostDataBuilder b) updates]) =
      _$GCreateNewPostData;

  static void _initializeBuilder(GCreateNewPostDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get createPost;
  static Serializer<GCreateNewPostData> get serializer =>
      _$gCreateNewPostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNewPostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNewPostData.serializer,
        json,
      );
}

abstract class GUpdateExistingPostData
    implements Built<GUpdateExistingPostData, GUpdateExistingPostDataBuilder> {
  GUpdateExistingPostData._();

  factory GUpdateExistingPostData(
          [void Function(GUpdateExistingPostDataBuilder b) updates]) =
      _$GUpdateExistingPostData;

  static void _initializeBuilder(GUpdateExistingPostDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get updatePost;
  static Serializer<GUpdateExistingPostData> get serializer =>
      _$gUpdateExistingPostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExistingPostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExistingPostData.serializer,
        json,
      );
}

abstract class GDeleteExistingPostData
    implements Built<GDeleteExistingPostData, GDeleteExistingPostDataBuilder> {
  GDeleteExistingPostData._();

  factory GDeleteExistingPostData(
          [void Function(GDeleteExistingPostDataBuilder b) updates]) =
      _$GDeleteExistingPostData;

  static void _initializeBuilder(GDeleteExistingPostDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get deletePost;
  static Serializer<GDeleteExistingPostData> get serializer =>
      _$gDeleteExistingPostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteExistingPostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteExistingPostData.serializer,
        json,
      );
}

abstract class GCreateNewCommentData
    implements Built<GCreateNewCommentData, GCreateNewCommentDataBuilder> {
  GCreateNewCommentData._();

  factory GCreateNewCommentData(
          [void Function(GCreateNewCommentDataBuilder b) updates]) =
      _$GCreateNewCommentData;

  static void _initializeBuilder(GCreateNewCommentDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get createComment;
  static Serializer<GCreateNewCommentData> get serializer =>
      _$gCreateNewCommentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNewCommentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewCommentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNewCommentData.serializer,
        json,
      );
}

abstract class GUpdateExistingCommentData
    implements
        Built<GUpdateExistingCommentData, GUpdateExistingCommentDataBuilder> {
  GUpdateExistingCommentData._();

  factory GUpdateExistingCommentData(
          [void Function(GUpdateExistingCommentDataBuilder b) updates]) =
      _$GUpdateExistingCommentData;

  static void _initializeBuilder(GUpdateExistingCommentDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get updateComment;
  static Serializer<GUpdateExistingCommentData> get serializer =>
      _$gUpdateExistingCommentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExistingCommentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingCommentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExistingCommentData.serializer,
        json,
      );
}

abstract class GDeleteExistingCommentData
    implements
        Built<GDeleteExistingCommentData, GDeleteExistingCommentDataBuilder> {
  GDeleteExistingCommentData._();

  factory GDeleteExistingCommentData(
          [void Function(GDeleteExistingCommentDataBuilder b) updates]) =
      _$GDeleteExistingCommentData;

  static void _initializeBuilder(GDeleteExistingCommentDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get deleteComment;
  static Serializer<GDeleteExistingCommentData> get serializer =>
      _$gDeleteExistingCommentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteExistingCommentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingCommentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteExistingCommentData.serializer,
        json,
      );
}

abstract class GCreateNewUserData
    implements Built<GCreateNewUserData, GCreateNewUserDataBuilder> {
  GCreateNewUserData._();

  factory GCreateNewUserData(
          [void Function(GCreateNewUserDataBuilder b) updates]) =
      _$GCreateNewUserData;

  static void _initializeBuilder(GCreateNewUserDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get createUser;
  static Serializer<GCreateNewUserData> get serializer =>
      _$gCreateNewUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNewUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNewUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNewUserData.serializer,
        json,
      );
}

abstract class GUpdateExistingUserData
    implements Built<GUpdateExistingUserData, GUpdateExistingUserDataBuilder> {
  GUpdateExistingUserData._();

  factory GUpdateExistingUserData(
          [void Function(GUpdateExistingUserDataBuilder b) updates]) =
      _$GUpdateExistingUserData;

  static void _initializeBuilder(GUpdateExistingUserDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get updateUser;
  static Serializer<GUpdateExistingUserData> get serializer =>
      _$gUpdateExistingUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExistingUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExistingUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExistingUserData.serializer,
        json,
      );
}

abstract class GDeleteExistingUserData
    implements Built<GDeleteExistingUserData, GDeleteExistingUserDataBuilder> {
  GDeleteExistingUserData._();

  factory GDeleteExistingUserData(
          [void Function(GDeleteExistingUserDataBuilder b) updates]) =
      _$GDeleteExistingUserData;

  static void _initializeBuilder(GDeleteExistingUserDataBuilder b) =>
      b..G__typename = 'MutationRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get deleteUser;
  static Serializer<GDeleteExistingUserData> get serializer =>
      _$gDeleteExistingUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteExistingUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteExistingUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteExistingUserData.serializer,
        json,
      );
}
