// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_app/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GGetPostByIdData
    implements Built<GGetPostByIdData, GGetPostByIdDataBuilder> {
  GGetPostByIdData._();

  factory GGetPostByIdData([void Function(GGetPostByIdDataBuilder b) updates]) =
      _$GGetPostByIdData;

  static void _initializeBuilder(GGetPostByIdDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostByIdData_post? get post;
  static Serializer<GGetPostByIdData> get serializer =>
      _$gGetPostByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostByIdData.serializer,
        json,
      );
}

abstract class GGetPostByIdData_post
    implements Built<GGetPostByIdData_post, GGetPostByIdData_postBuilder> {
  GGetPostByIdData_post._();

  factory GGetPostByIdData_post(
          [void Function(GGetPostByIdData_postBuilder b) updates]) =
      _$GGetPostByIdData_post;

  static void _initializeBuilder(GGetPostByIdData_postBuilder b) =>
      b..G__typename = 'PostModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get title;
  String get content;
  int get userId;
  static Serializer<GGetPostByIdData_post> get serializer =>
      _$gGetPostByIdDataPostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostByIdData_post.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostByIdData_post? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostByIdData_post.serializer,
        json,
      );
}

abstract class GGetAllPostsData
    implements Built<GGetAllPostsData, GGetAllPostsDataBuilder> {
  GGetAllPostsData._();

  factory GGetAllPostsData([void Function(GGetAllPostsDataBuilder b) updates]) =
      _$GGetAllPostsData;

  static void _initializeBuilder(GGetAllPostsDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllPostsData_posts> get posts;
  static Serializer<GGetAllPostsData> get serializer =>
      _$gGetAllPostsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllPostsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllPostsData.serializer,
        json,
      );
}

abstract class GGetAllPostsData_posts
    implements Built<GGetAllPostsData_posts, GGetAllPostsData_postsBuilder> {
  GGetAllPostsData_posts._();

  factory GGetAllPostsData_posts(
          [void Function(GGetAllPostsData_postsBuilder b) updates]) =
      _$GGetAllPostsData_posts;

  static void _initializeBuilder(GGetAllPostsData_postsBuilder b) =>
      b..G__typename = 'PostModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get title;
  String get content;
  int get userId;
  static Serializer<GGetAllPostsData_posts> get serializer =>
      _$gGetAllPostsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllPostsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllPostsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllPostsData_posts.serializer,
        json,
      );
}

abstract class GGetPostsPerPageData
    implements Built<GGetPostsPerPageData, GGetPostsPerPageDataBuilder> {
  GGetPostsPerPageData._();

  factory GGetPostsPerPageData(
          [void Function(GGetPostsPerPageDataBuilder b) updates]) =
      _$GGetPostsPerPageData;

  static void _initializeBuilder(GGetPostsPerPageDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostsPerPageData_postsPerPage get postsPerPage;
  static Serializer<GGetPostsPerPageData> get serializer =>
      _$gGetPostsPerPageDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsPerPageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostsPerPageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsPerPageData.serializer,
        json,
      );
}

abstract class GGetPostsPerPageData_postsPerPage
    implements
        Built<GGetPostsPerPageData_postsPerPage,
            GGetPostsPerPageData_postsPerPageBuilder> {
  GGetPostsPerPageData_postsPerPage._();

  factory GGetPostsPerPageData_postsPerPage(
          [void Function(GGetPostsPerPageData_postsPerPageBuilder b) updates]) =
      _$GGetPostsPerPageData_postsPerPage;

  static void _initializeBuilder(GGetPostsPerPageData_postsPerPageBuilder b) =>
      b..G__typename = 'PaginatedPosts';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalPages;
  BuiltList<GGetPostsPerPageData_postsPerPage_posts> get posts;
  static Serializer<GGetPostsPerPageData_postsPerPage> get serializer =>
      _$gGetPostsPerPageDataPostsPerPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsPerPageData_postsPerPage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostsPerPageData_postsPerPage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsPerPageData_postsPerPage.serializer,
        json,
      );
}

abstract class GGetPostsPerPageData_postsPerPage_posts
    implements
        Built<GGetPostsPerPageData_postsPerPage_posts,
            GGetPostsPerPageData_postsPerPage_postsBuilder> {
  GGetPostsPerPageData_postsPerPage_posts._();

  factory GGetPostsPerPageData_postsPerPage_posts(
      [void Function(GGetPostsPerPageData_postsPerPage_postsBuilder b)
          updates]) = _$GGetPostsPerPageData_postsPerPage_posts;

  static void _initializeBuilder(
          GGetPostsPerPageData_postsPerPage_postsBuilder b) =>
      b..G__typename = 'PostModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get title;
  String get content;
  int get userId;
  static Serializer<GGetPostsPerPageData_postsPerPage_posts> get serializer =>
      _$gGetPostsPerPageDataPostsPerPagePostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsPerPageData_postsPerPage_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPostsPerPageData_postsPerPage_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsPerPageData_postsPerPage_posts.serializer,
        json,
      );
}

abstract class GGetCommentByIdData
    implements Built<GGetCommentByIdData, GGetCommentByIdDataBuilder> {
  GGetCommentByIdData._();

  factory GGetCommentByIdData(
          [void Function(GGetCommentByIdDataBuilder b) updates]) =
      _$GGetCommentByIdData;

  static void _initializeBuilder(GGetCommentByIdDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommentByIdData_comment? get comment;
  static Serializer<GGetCommentByIdData> get serializer =>
      _$gGetCommentByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentByIdData.serializer,
        json,
      );
}

abstract class GGetCommentByIdData_comment
    implements
        Built<GGetCommentByIdData_comment, GGetCommentByIdData_commentBuilder> {
  GGetCommentByIdData_comment._();

  factory GGetCommentByIdData_comment(
          [void Function(GGetCommentByIdData_commentBuilder b) updates]) =
      _$GGetCommentByIdData_comment;

  static void _initializeBuilder(GGetCommentByIdData_commentBuilder b) =>
      b..G__typename = 'CommentModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get content;
  int get postId;
  int get userId;
  static Serializer<GGetCommentByIdData_comment> get serializer =>
      _$gGetCommentByIdDataCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentByIdData_comment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentByIdData_comment? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentByIdData_comment.serializer,
        json,
      );
}

abstract class GGetAllCommentsData
    implements Built<GGetAllCommentsData, GGetAllCommentsDataBuilder> {
  GGetAllCommentsData._();

  factory GGetAllCommentsData(
          [void Function(GGetAllCommentsDataBuilder b) updates]) =
      _$GGetAllCommentsData;

  static void _initializeBuilder(GGetAllCommentsDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllCommentsData_comments> get comments;
  static Serializer<GGetAllCommentsData> get serializer =>
      _$gGetAllCommentsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllCommentsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllCommentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllCommentsData.serializer,
        json,
      );
}

abstract class GGetAllCommentsData_comments
    implements
        Built<GGetAllCommentsData_comments,
            GGetAllCommentsData_commentsBuilder> {
  GGetAllCommentsData_comments._();

  factory GGetAllCommentsData_comments(
          [void Function(GGetAllCommentsData_commentsBuilder b) updates]) =
      _$GGetAllCommentsData_comments;

  static void _initializeBuilder(GGetAllCommentsData_commentsBuilder b) =>
      b..G__typename = 'CommentModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get content;
  int get postId;
  int get userId;
  static Serializer<GGetAllCommentsData_comments> get serializer =>
      _$gGetAllCommentsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllCommentsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllCommentsData_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllCommentsData_comments.serializer,
        json,
      );
}

abstract class GGetCommentsPerPageData
    implements Built<GGetCommentsPerPageData, GGetCommentsPerPageDataBuilder> {
  GGetCommentsPerPageData._();

  factory GGetCommentsPerPageData(
          [void Function(GGetCommentsPerPageDataBuilder b) updates]) =
      _$GGetCommentsPerPageData;

  static void _initializeBuilder(GGetCommentsPerPageDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommentsPerPageData_commentsPerPage get commentsPerPage;
  static Serializer<GGetCommentsPerPageData> get serializer =>
      _$gGetCommentsPerPageDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentsPerPageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsPerPageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentsPerPageData.serializer,
        json,
      );
}

abstract class GGetCommentsPerPageData_commentsPerPage
    implements
        Built<GGetCommentsPerPageData_commentsPerPage,
            GGetCommentsPerPageData_commentsPerPageBuilder> {
  GGetCommentsPerPageData_commentsPerPage._();

  factory GGetCommentsPerPageData_commentsPerPage(
      [void Function(GGetCommentsPerPageData_commentsPerPageBuilder b)
          updates]) = _$GGetCommentsPerPageData_commentsPerPage;

  static void _initializeBuilder(
          GGetCommentsPerPageData_commentsPerPageBuilder b) =>
      b..G__typename = 'PaginatedComments';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalPages;
  BuiltList<GGetCommentsPerPageData_commentsPerPage_comments> get comments;
  static Serializer<GGetCommentsPerPageData_commentsPerPage> get serializer =>
      _$gGetCommentsPerPageDataCommentsPerPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentsPerPageData_commentsPerPage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsPerPageData_commentsPerPage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentsPerPageData_commentsPerPage.serializer,
        json,
      );
}

abstract class GGetCommentsPerPageData_commentsPerPage_comments
    implements
        Built<GGetCommentsPerPageData_commentsPerPage_comments,
            GGetCommentsPerPageData_commentsPerPage_commentsBuilder> {
  GGetCommentsPerPageData_commentsPerPage_comments._();

  factory GGetCommentsPerPageData_commentsPerPage_comments(
      [void Function(GGetCommentsPerPageData_commentsPerPage_commentsBuilder b)
          updates]) = _$GGetCommentsPerPageData_commentsPerPage_comments;

  static void _initializeBuilder(
          GGetCommentsPerPageData_commentsPerPage_commentsBuilder b) =>
      b..G__typename = 'CommentModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get content;
  int get postId;
  int get userId;
  static Serializer<GGetCommentsPerPageData_commentsPerPage_comments>
      get serializer =>
          _$gGetCommentsPerPageDataCommentsPerPageCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCommentsPerPageData_commentsPerPage_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCommentsPerPageData_commentsPerPage_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCommentsPerPageData_commentsPerPage_comments.serializer,
        json,
      );
}

abstract class GGetUserByIdData
    implements Built<GGetUserByIdData, GGetUserByIdDataBuilder> {
  GGetUserByIdData._();

  factory GGetUserByIdData([void Function(GGetUserByIdDataBuilder b) updates]) =
      _$GGetUserByIdData;

  static void _initializeBuilder(GGetUserByIdDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserByIdData_user? get user;
  static Serializer<GGetUserByIdData> get serializer =>
      _$gGetUserByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserByIdData.serializer,
        json,
      );
}

abstract class GGetUserByIdData_user
    implements Built<GGetUserByIdData_user, GGetUserByIdData_userBuilder> {
  GGetUserByIdData_user._();

  factory GGetUserByIdData_user(
          [void Function(GGetUserByIdData_userBuilder b) updates]) =
      _$GGetUserByIdData_user;

  static void _initializeBuilder(GGetUserByIdData_userBuilder b) =>
      b..G__typename = 'UserModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get username;
  String get email;
  static Serializer<GGetUserByIdData_user> get serializer =>
      _$gGetUserByIdDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserByIdData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserByIdData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserByIdData_user.serializer,
        json,
      );
}

abstract class GGetAllUsersData
    implements Built<GGetAllUsersData, GGetAllUsersDataBuilder> {
  GGetAllUsersData._();

  factory GGetAllUsersData([void Function(GGetAllUsersDataBuilder b) updates]) =
      _$GGetAllUsersData;

  static void _initializeBuilder(GGetAllUsersDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllUsersData_users> get users;
  static Serializer<GGetAllUsersData> get serializer =>
      _$gGetAllUsersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUsersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUsersData.serializer,
        json,
      );
}

abstract class GGetAllUsersData_users
    implements Built<GGetAllUsersData_users, GGetAllUsersData_usersBuilder> {
  GGetAllUsersData_users._();

  factory GGetAllUsersData_users(
          [void Function(GGetAllUsersData_usersBuilder b) updates]) =
      _$GGetAllUsersData_users;

  static void _initializeBuilder(GGetAllUsersData_usersBuilder b) =>
      b..G__typename = 'UserModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get username;
  String get email;
  static Serializer<GGetAllUsersData_users> get serializer =>
      _$gGetAllUsersDataUsersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUsersData_users.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetAllUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUsersData_users.serializer,
        json,
      );
}

abstract class GGetUsersPerPageData
    implements Built<GGetUsersPerPageData, GGetUsersPerPageDataBuilder> {
  GGetUsersPerPageData._();

  factory GGetUsersPerPageData(
          [void Function(GGetUsersPerPageDataBuilder b) updates]) =
      _$GGetUsersPerPageData;

  static void _initializeBuilder(GGetUsersPerPageDataBuilder b) =>
      b..G__typename = 'QueryRoot';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUsersPerPageData_usersPerPage get usersPerPage;
  static Serializer<GGetUsersPerPageData> get serializer =>
      _$gGetUsersPerPageDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersPerPageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUsersPerPageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersPerPageData.serializer,
        json,
      );
}

abstract class GGetUsersPerPageData_usersPerPage
    implements
        Built<GGetUsersPerPageData_usersPerPage,
            GGetUsersPerPageData_usersPerPageBuilder> {
  GGetUsersPerPageData_usersPerPage._();

  factory GGetUsersPerPageData_usersPerPage(
          [void Function(GGetUsersPerPageData_usersPerPageBuilder b) updates]) =
      _$GGetUsersPerPageData_usersPerPage;

  static void _initializeBuilder(GGetUsersPerPageData_usersPerPageBuilder b) =>
      b..G__typename = 'PaginatedUsers';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalPages;
  BuiltList<GGetUsersPerPageData_usersPerPage_users> get users;
  static Serializer<GGetUsersPerPageData_usersPerPage> get serializer =>
      _$gGetUsersPerPageDataUsersPerPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersPerPageData_usersPerPage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUsersPerPageData_usersPerPage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersPerPageData_usersPerPage.serializer,
        json,
      );
}

abstract class GGetUsersPerPageData_usersPerPage_users
    implements
        Built<GGetUsersPerPageData_usersPerPage_users,
            GGetUsersPerPageData_usersPerPage_usersBuilder> {
  GGetUsersPerPageData_usersPerPage_users._();

  factory GGetUsersPerPageData_usersPerPage_users(
      [void Function(GGetUsersPerPageData_usersPerPage_usersBuilder b)
          updates]) = _$GGetUsersPerPageData_usersPerPage_users;

  static void _initializeBuilder(
          GGetUsersPerPageData_usersPerPage_usersBuilder b) =>
      b..G__typename = 'UserModel';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get username;
  String get email;
  static Serializer<GGetUsersPerPageData_usersPerPage_users> get serializer =>
      _$gGetUsersPerPageDataUsersPerPageUsersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersPerPageData_usersPerPage_users.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUsersPerPageData_usersPerPage_users? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersPerPageData_usersPerPage_users.serializer,
        json,
      );
}
