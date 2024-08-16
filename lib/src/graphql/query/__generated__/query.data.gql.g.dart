// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostByIdData> _$gGetPostByIdDataSerializer =
    new _$GGetPostByIdDataSerializer();
Serializer<GGetPostByIdData_post> _$gGetPostByIdDataPostSerializer =
    new _$GGetPostByIdData_postSerializer();
Serializer<GGetAllPostsData> _$gGetAllPostsDataSerializer =
    new _$GGetAllPostsDataSerializer();
Serializer<GGetAllPostsData_posts> _$gGetAllPostsDataPostsSerializer =
    new _$GGetAllPostsData_postsSerializer();
Serializer<GGetPostsPerPageData> _$gGetPostsPerPageDataSerializer =
    new _$GGetPostsPerPageDataSerializer();
Serializer<GGetPostsPerPageData_postsPerPage>
    _$gGetPostsPerPageDataPostsPerPageSerializer =
    new _$GGetPostsPerPageData_postsPerPageSerializer();
Serializer<GGetPostsPerPageData_postsPerPage_posts>
    _$gGetPostsPerPageDataPostsPerPagePostsSerializer =
    new _$GGetPostsPerPageData_postsPerPage_postsSerializer();
Serializer<GGetCommentByIdData> _$gGetCommentByIdDataSerializer =
    new _$GGetCommentByIdDataSerializer();
Serializer<GGetCommentByIdData_comment> _$gGetCommentByIdDataCommentSerializer =
    new _$GGetCommentByIdData_commentSerializer();
Serializer<GGetAllCommentsData> _$gGetAllCommentsDataSerializer =
    new _$GGetAllCommentsDataSerializer();
Serializer<GGetAllCommentsData_comments>
    _$gGetAllCommentsDataCommentsSerializer =
    new _$GGetAllCommentsData_commentsSerializer();
Serializer<GGetCommentsPerPageData> _$gGetCommentsPerPageDataSerializer =
    new _$GGetCommentsPerPageDataSerializer();
Serializer<GGetCommentsPerPageData_commentsPerPage>
    _$gGetCommentsPerPageDataCommentsPerPageSerializer =
    new _$GGetCommentsPerPageData_commentsPerPageSerializer();
Serializer<GGetCommentsPerPageData_commentsPerPage_comments>
    _$gGetCommentsPerPageDataCommentsPerPageCommentsSerializer =
    new _$GGetCommentsPerPageData_commentsPerPage_commentsSerializer();
Serializer<GGetUserByIdData> _$gGetUserByIdDataSerializer =
    new _$GGetUserByIdDataSerializer();
Serializer<GGetUserByIdData_user> _$gGetUserByIdDataUserSerializer =
    new _$GGetUserByIdData_userSerializer();
Serializer<GGetAllUsersData> _$gGetAllUsersDataSerializer =
    new _$GGetAllUsersDataSerializer();
Serializer<GGetAllUsersData_users> _$gGetAllUsersDataUsersSerializer =
    new _$GGetAllUsersData_usersSerializer();
Serializer<GGetUsersPerPageData> _$gGetUsersPerPageDataSerializer =
    new _$GGetUsersPerPageDataSerializer();
Serializer<GGetUsersPerPageData_usersPerPage>
    _$gGetUsersPerPageDataUsersPerPageSerializer =
    new _$GGetUsersPerPageData_usersPerPageSerializer();
Serializer<GGetUsersPerPageData_usersPerPage_users>
    _$gGetUsersPerPageDataUsersPerPageUsersSerializer =
    new _$GGetUsersPerPageData_usersPerPage_usersSerializer();

class _$GGetPostByIdDataSerializer
    implements StructuredSerializer<GGetPostByIdData> {
  @override
  final Iterable<Type> types = const [GGetPostByIdData, _$GGetPostByIdData];
  @override
  final String wireName = 'GGetPostByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostByIdData_post)));
    }
    return result;
  }

  @override
  GGetPostByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostByIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetPostByIdData_post))!
              as GGetPostByIdData_post);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostByIdData_postSerializer
    implements StructuredSerializer<GGetPostByIdData_post> {
  @override
  final Iterable<Type> types = const [
    GGetPostByIdData_post,
    _$GGetPostByIdData_post
  ];
  @override
  final String wireName = 'GGetPostByIdData_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostByIdData_post object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetPostByIdData_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostByIdData_postBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllPostsDataSerializer
    implements StructuredSerializer<GGetAllPostsData> {
  @override
  final Iterable<Type> types = const [GGetAllPostsData, _$GGetAllPostsData];
  @override
  final String wireName = 'GGetAllPostsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'posts',
      serializers.serialize(object.posts,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetAllPostsData_posts)])),
    ];

    return result;
  }

  @override
  GGetAllPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllPostsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllPostsData_posts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllPostsData_postsSerializer
    implements StructuredSerializer<GGetAllPostsData_posts> {
  @override
  final Iterable<Type> types = const [
    GGetAllPostsData_posts,
    _$GGetAllPostsData_posts
  ];
  @override
  final String wireName = 'GGetAllPostsData_posts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllPostsData_posts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetAllPostsData_posts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllPostsData_postsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsPerPageDataSerializer
    implements StructuredSerializer<GGetPostsPerPageData> {
  @override
  final Iterable<Type> types = const [
    GGetPostsPerPageData,
    _$GGetPostsPerPageData
  ];
  @override
  final String wireName = 'GGetPostsPerPageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsPerPageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'postsPerPage',
      serializers.serialize(object.postsPerPage,
          specifiedType: const FullType(GGetPostsPerPageData_postsPerPage)),
    ];

    return result;
  }

  @override
  GGetPostsPerPageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsPerPageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postsPerPage':
          result.postsPerPage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostsPerPageData_postsPerPage))!
              as GGetPostsPerPageData_postsPerPage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsPerPageData_postsPerPageSerializer
    implements StructuredSerializer<GGetPostsPerPageData_postsPerPage> {
  @override
  final Iterable<Type> types = const [
    GGetPostsPerPageData_postsPerPage,
    _$GGetPostsPerPageData_postsPerPage
  ];
  @override
  final String wireName = 'GGetPostsPerPageData_postsPerPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsPerPageData_postsPerPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalPages',
      serializers.serialize(object.totalPages,
          specifiedType: const FullType(int)),
      'posts',
      serializers.serialize(object.posts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetPostsPerPageData_postsPerPage_posts)])),
    ];

    return result;
  }

  @override
  GGetPostsPerPageData_postsPerPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsPerPageData_postsPerPageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'totalPages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPostsPerPageData_postsPerPage_posts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsPerPageData_postsPerPage_postsSerializer
    implements StructuredSerializer<GGetPostsPerPageData_postsPerPage_posts> {
  @override
  final Iterable<Type> types = const [
    GGetPostsPerPageData_postsPerPage_posts,
    _$GGetPostsPerPageData_postsPerPage_posts
  ];
  @override
  final String wireName = 'GGetPostsPerPageData_postsPerPage_posts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsPerPageData_postsPerPage_posts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetPostsPerPageData_postsPerPage_posts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsPerPageData_postsPerPage_postsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentByIdDataSerializer
    implements StructuredSerializer<GGetCommentByIdData> {
  @override
  final Iterable<Type> types = const [
    GGetCommentByIdData,
    _$GGetCommentByIdData
  ];
  @override
  final String wireName = 'GGetCommentByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCommentByIdData_comment)));
    }
    return result;
  }

  @override
  GGetCommentByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentByIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'comment':
          result.comment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCommentByIdData_comment))!
              as GGetCommentByIdData_comment);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentByIdData_commentSerializer
    implements StructuredSerializer<GGetCommentByIdData_comment> {
  @override
  final Iterable<Type> types = const [
    GGetCommentByIdData_comment,
    _$GGetCommentByIdData_comment
  ];
  @override
  final String wireName = 'GGetCommentByIdData_comment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentByIdData_comment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetCommentByIdData_comment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentByIdData_commentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllCommentsDataSerializer
    implements StructuredSerializer<GGetAllCommentsData> {
  @override
  final Iterable<Type> types = const [
    GGetAllCommentsData,
    _$GGetAllCommentsData
  ];
  @override
  final String wireName = 'GGetAllCommentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllCommentsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetAllCommentsData_comments)])),
    ];

    return result;
  }

  @override
  GGetAllCommentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllCommentsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllCommentsData_comments)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllCommentsData_commentsSerializer
    implements StructuredSerializer<GGetAllCommentsData_comments> {
  @override
  final Iterable<Type> types = const [
    GGetAllCommentsData_comments,
    _$GGetAllCommentsData_comments
  ];
  @override
  final String wireName = 'GGetAllCommentsData_comments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllCommentsData_comments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetAllCommentsData_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllCommentsData_commentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentsPerPageDataSerializer
    implements StructuredSerializer<GGetCommentsPerPageData> {
  @override
  final Iterable<Type> types = const [
    GGetCommentsPerPageData,
    _$GGetCommentsPerPageData
  ];
  @override
  final String wireName = 'GGetCommentsPerPageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentsPerPageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'commentsPerPage',
      serializers.serialize(object.commentsPerPage,
          specifiedType:
              const FullType(GGetCommentsPerPageData_commentsPerPage)),
    ];

    return result;
  }

  @override
  GGetCommentsPerPageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentsPerPageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'commentsPerPage':
          result.commentsPerPage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCommentsPerPageData_commentsPerPage))!
              as GGetCommentsPerPageData_commentsPerPage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentsPerPageData_commentsPerPageSerializer
    implements StructuredSerializer<GGetCommentsPerPageData_commentsPerPage> {
  @override
  final Iterable<Type> types = const [
    GGetCommentsPerPageData_commentsPerPage,
    _$GGetCommentsPerPageData_commentsPerPage
  ];
  @override
  final String wireName = 'GGetCommentsPerPageData_commentsPerPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentsPerPageData_commentsPerPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalPages',
      serializers.serialize(object.totalPages,
          specifiedType: const FullType(int)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetCommentsPerPageData_commentsPerPage_comments)
          ])),
    ];

    return result;
  }

  @override
  GGetCommentsPerPageData_commentsPerPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentsPerPageData_commentsPerPageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'totalPages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCommentsPerPageData_commentsPerPage_comments)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentsPerPageData_commentsPerPage_commentsSerializer
    implements
        StructuredSerializer<GGetCommentsPerPageData_commentsPerPage_comments> {
  @override
  final Iterable<Type> types = const [
    GGetCommentsPerPageData_commentsPerPage_comments,
    _$GGetCommentsPerPageData_commentsPerPage_comments
  ];
  @override
  final String wireName = 'GGetCommentsPerPageData_commentsPerPage_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCommentsPerPageData_commentsPerPage_comments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetCommentsPerPageData_commentsPerPage_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCommentsPerPageData_commentsPerPage_commentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserByIdDataSerializer
    implements StructuredSerializer<GGetUserByIdData> {
  @override
  final Iterable<Type> types = const [GGetUserByIdData, _$GGetUserByIdData];
  @override
  final String wireName = 'GGetUserByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetUserByIdData_user)));
    }
    return result;
  }

  @override
  GGetUserByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserByIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserByIdData_user))!
              as GGetUserByIdData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserByIdData_userSerializer
    implements StructuredSerializer<GGetUserByIdData_user> {
  @override
  final Iterable<Type> types = const [
    GGetUserByIdData_user,
    _$GGetUserByIdData_user
  ];
  @override
  final String wireName = 'GGetUserByIdData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserByIdData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUserByIdData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserByIdData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUsersDataSerializer
    implements StructuredSerializer<GGetAllUsersData> {
  @override
  final Iterable<Type> types = const [GGetAllUsersData, _$GGetAllUsersData];
  @override
  final String wireName = 'GGetAllUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetAllUsersData_users)])),
    ];

    return result;
  }

  @override
  GGetAllUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllUsersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllUsersData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUsersData_usersSerializer
    implements StructuredSerializer<GGetAllUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GGetAllUsersData_users,
    _$GGetAllUsersData_users
  ];
  @override
  final String wireName = 'GGetAllUsersData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetAllUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllUsersData_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersPerPageDataSerializer
    implements StructuredSerializer<GGetUsersPerPageData> {
  @override
  final Iterable<Type> types = const [
    GGetUsersPerPageData,
    _$GGetUsersPerPageData
  ];
  @override
  final String wireName = 'GGetUsersPerPageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersPerPageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'usersPerPage',
      serializers.serialize(object.usersPerPage,
          specifiedType: const FullType(GGetUsersPerPageData_usersPerPage)),
    ];

    return result;
  }

  @override
  GGetUsersPerPageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersPerPageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'usersPerPage':
          result.usersPerPage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetUsersPerPageData_usersPerPage))!
              as GGetUsersPerPageData_usersPerPage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersPerPageData_usersPerPageSerializer
    implements StructuredSerializer<GGetUsersPerPageData_usersPerPage> {
  @override
  final Iterable<Type> types = const [
    GGetUsersPerPageData_usersPerPage,
    _$GGetUsersPerPageData_usersPerPage
  ];
  @override
  final String wireName = 'GGetUsersPerPageData_usersPerPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersPerPageData_usersPerPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalPages',
      serializers.serialize(object.totalPages,
          specifiedType: const FullType(int)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetUsersPerPageData_usersPerPage_users)])),
    ];

    return result;
  }

  @override
  GGetUsersPerPageData_usersPerPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersPerPageData_usersPerPageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'totalPages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUsersPerPageData_usersPerPage_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersPerPageData_usersPerPage_usersSerializer
    implements StructuredSerializer<GGetUsersPerPageData_usersPerPage_users> {
  @override
  final Iterable<Type> types = const [
    GGetUsersPerPageData_usersPerPage_users,
    _$GGetUsersPerPageData_usersPerPage_users
  ];
  @override
  final String wireName = 'GGetUsersPerPageData_usersPerPage_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersPerPageData_usersPerPage_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUsersPerPageData_usersPerPage_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersPerPageData_usersPerPage_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostByIdData extends GGetPostByIdData {
  @override
  final String G__typename;
  @override
  final GGetPostByIdData_post? post;

  factory _$GGetPostByIdData(
          [void Function(GGetPostByIdDataBuilder)? updates]) =>
      (new GGetPostByIdDataBuilder()..update(updates))._build();

  _$GGetPostByIdData._({required this.G__typename, this.post}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostByIdData', 'G__typename');
  }

  @override
  GGetPostByIdData rebuild(void Function(GGetPostByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostByIdDataBuilder toBuilder() =>
      new GGetPostByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostByIdData &&
        G__typename == other.G__typename &&
        post == other.post;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostByIdData')
          ..add('G__typename', G__typename)
          ..add('post', post))
        .toString();
  }
}

class GGetPostByIdDataBuilder
    implements Builder<GGetPostByIdData, GGetPostByIdDataBuilder> {
  _$GGetPostByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostByIdData_postBuilder? _post;
  GGetPostByIdData_postBuilder get post =>
      _$this._post ??= new GGetPostByIdData_postBuilder();
  set post(GGetPostByIdData_postBuilder? post) => _$this._post = post;

  GGetPostByIdDataBuilder() {
    GGetPostByIdData._initializeBuilder(this);
  }

  GGetPostByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostByIdData;
  }

  @override
  void update(void Function(GGetPostByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostByIdData build() => _build();

  _$GGetPostByIdData _build() {
    _$GGetPostByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostByIdData', 'G__typename'),
              post: _post?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostByIdData_post extends GGetPostByIdData_post {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final int userId;

  factory _$GGetPostByIdData_post(
          [void Function(GGetPostByIdData_postBuilder)? updates]) =>
      (new GGetPostByIdData_postBuilder()..update(updates))._build();

  _$GGetPostByIdData_post._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.content,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostByIdData_post', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetPostByIdData_post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetPostByIdData_post', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GGetPostByIdData_post', 'content');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetPostByIdData_post', 'userId');
  }

  @override
  GGetPostByIdData_post rebuild(
          void Function(GGetPostByIdData_postBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostByIdData_postBuilder toBuilder() =>
      new GGetPostByIdData_postBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostByIdData_post &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        content == other.content &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostByIdData_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('content', content)
          ..add('userId', userId))
        .toString();
  }
}

class GGetPostByIdData_postBuilder
    implements Builder<GGetPostByIdData_post, GGetPostByIdData_postBuilder> {
  _$GGetPostByIdData_post? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetPostByIdData_postBuilder() {
    GGetPostByIdData_post._initializeBuilder(this);
  }

  GGetPostByIdData_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _content = $v.content;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostByIdData_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostByIdData_post;
  }

  @override
  void update(void Function(GGetPostByIdData_postBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostByIdData_post build() => _build();

  _$GGetPostByIdData_post _build() {
    final _$result = _$v ??
        new _$GGetPostByIdData_post._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetPostByIdData_post', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostByIdData_post', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetPostByIdData_post', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GGetPostByIdData_post', 'content'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetPostByIdData_post', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllPostsData extends GGetAllPostsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllPostsData_posts> posts;

  factory _$GGetAllPostsData(
          [void Function(GGetAllPostsDataBuilder)? updates]) =>
      (new GGetAllPostsDataBuilder()..update(updates))._build();

  _$GGetAllPostsData._({required this.G__typename, required this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllPostsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(posts, r'GGetAllPostsData', 'posts');
  }

  @override
  GGetAllPostsData rebuild(void Function(GGetAllPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllPostsDataBuilder toBuilder() =>
      new GGetAllPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllPostsData &&
        G__typename == other.G__typename &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllPostsData')
          ..add('G__typename', G__typename)
          ..add('posts', posts))
        .toString();
  }
}

class GGetAllPostsDataBuilder
    implements Builder<GGetAllPostsData, GGetAllPostsDataBuilder> {
  _$GGetAllPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllPostsData_posts>? _posts;
  ListBuilder<GGetAllPostsData_posts> get posts =>
      _$this._posts ??= new ListBuilder<GGetAllPostsData_posts>();
  set posts(ListBuilder<GGetAllPostsData_posts>? posts) =>
      _$this._posts = posts;

  GGetAllPostsDataBuilder() {
    GGetAllPostsData._initializeBuilder(this);
  }

  GGetAllPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _posts = $v.posts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllPostsData;
  }

  @override
  void update(void Function(GGetAllPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllPostsData build() => _build();

  _$GGetAllPostsData _build() {
    _$GGetAllPostsData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllPostsData', 'G__typename'),
              posts: posts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        posts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllPostsData_posts extends GGetAllPostsData_posts {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final int userId;

  factory _$GGetAllPostsData_posts(
          [void Function(GGetAllPostsData_postsBuilder)? updates]) =>
      (new GGetAllPostsData_postsBuilder()..update(updates))._build();

  _$GGetAllPostsData_posts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.content,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllPostsData_posts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetAllPostsData_posts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetAllPostsData_posts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GGetAllPostsData_posts', 'content');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetAllPostsData_posts', 'userId');
  }

  @override
  GGetAllPostsData_posts rebuild(
          void Function(GGetAllPostsData_postsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllPostsData_postsBuilder toBuilder() =>
      new GGetAllPostsData_postsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllPostsData_posts &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        content == other.content &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllPostsData_posts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('content', content)
          ..add('userId', userId))
        .toString();
  }
}

class GGetAllPostsData_postsBuilder
    implements Builder<GGetAllPostsData_posts, GGetAllPostsData_postsBuilder> {
  _$GGetAllPostsData_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetAllPostsData_postsBuilder() {
    GGetAllPostsData_posts._initializeBuilder(this);
  }

  GGetAllPostsData_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _content = $v.content;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllPostsData_posts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllPostsData_posts;
  }

  @override
  void update(void Function(GGetAllPostsData_postsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllPostsData_posts build() => _build();

  _$GGetAllPostsData_posts _build() {
    final _$result = _$v ??
        new _$GGetAllPostsData_posts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetAllPostsData_posts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetAllPostsData_posts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetAllPostsData_posts', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GGetAllPostsData_posts', 'content'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetAllPostsData_posts', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsPerPageData extends GGetPostsPerPageData {
  @override
  final String G__typename;
  @override
  final GGetPostsPerPageData_postsPerPage postsPerPage;

  factory _$GGetPostsPerPageData(
          [void Function(GGetPostsPerPageDataBuilder)? updates]) =>
      (new GGetPostsPerPageDataBuilder()..update(updates))._build();

  _$GGetPostsPerPageData._(
      {required this.G__typename, required this.postsPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsPerPageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        postsPerPage, r'GGetPostsPerPageData', 'postsPerPage');
  }

  @override
  GGetPostsPerPageData rebuild(
          void Function(GGetPostsPerPageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsPerPageDataBuilder toBuilder() =>
      new GGetPostsPerPageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsPerPageData &&
        G__typename == other.G__typename &&
        postsPerPage == other.postsPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, postsPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsPerPageData')
          ..add('G__typename', G__typename)
          ..add('postsPerPage', postsPerPage))
        .toString();
  }
}

class GGetPostsPerPageDataBuilder
    implements Builder<GGetPostsPerPageData, GGetPostsPerPageDataBuilder> {
  _$GGetPostsPerPageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostsPerPageData_postsPerPageBuilder? _postsPerPage;
  GGetPostsPerPageData_postsPerPageBuilder get postsPerPage =>
      _$this._postsPerPage ??= new GGetPostsPerPageData_postsPerPageBuilder();
  set postsPerPage(GGetPostsPerPageData_postsPerPageBuilder? postsPerPage) =>
      _$this._postsPerPage = postsPerPage;

  GGetPostsPerPageDataBuilder() {
    GGetPostsPerPageData._initializeBuilder(this);
  }

  GGetPostsPerPageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _postsPerPage = $v.postsPerPage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsPerPageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsPerPageData;
  }

  @override
  void update(void Function(GGetPostsPerPageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsPerPageData build() => _build();

  _$GGetPostsPerPageData _build() {
    _$GGetPostsPerPageData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsPerPageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostsPerPageData', 'G__typename'),
              postsPerPage: postsPerPage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postsPerPage';
        postsPerPage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsPerPageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsPerPageData_postsPerPage
    extends GGetPostsPerPageData_postsPerPage {
  @override
  final String G__typename;
  @override
  final int totalPages;
  @override
  final BuiltList<GGetPostsPerPageData_postsPerPage_posts> posts;

  factory _$GGetPostsPerPageData_postsPerPage(
          [void Function(GGetPostsPerPageData_postsPerPageBuilder)? updates]) =>
      (new GGetPostsPerPageData_postsPerPageBuilder()..update(updates))
          ._build();

  _$GGetPostsPerPageData_postsPerPage._(
      {required this.G__typename,
      required this.totalPages,
      required this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsPerPageData_postsPerPage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'GGetPostsPerPageData_postsPerPage', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        posts, r'GGetPostsPerPageData_postsPerPage', 'posts');
  }

  @override
  GGetPostsPerPageData_postsPerPage rebuild(
          void Function(GGetPostsPerPageData_postsPerPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsPerPageData_postsPerPageBuilder toBuilder() =>
      new GGetPostsPerPageData_postsPerPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsPerPageData_postsPerPage &&
        G__typename == other.G__typename &&
        totalPages == other.totalPages &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsPerPageData_postsPerPage')
          ..add('G__typename', G__typename)
          ..add('totalPages', totalPages)
          ..add('posts', posts))
        .toString();
  }
}

class GGetPostsPerPageData_postsPerPageBuilder
    implements
        Builder<GGetPostsPerPageData_postsPerPage,
            GGetPostsPerPageData_postsPerPageBuilder> {
  _$GGetPostsPerPageData_postsPerPage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<GGetPostsPerPageData_postsPerPage_posts>? _posts;
  ListBuilder<GGetPostsPerPageData_postsPerPage_posts> get posts =>
      _$this._posts ??=
          new ListBuilder<GGetPostsPerPageData_postsPerPage_posts>();
  set posts(ListBuilder<GGetPostsPerPageData_postsPerPage_posts>? posts) =>
      _$this._posts = posts;

  GGetPostsPerPageData_postsPerPageBuilder() {
    GGetPostsPerPageData_postsPerPage._initializeBuilder(this);
  }

  GGetPostsPerPageData_postsPerPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalPages = $v.totalPages;
      _posts = $v.posts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsPerPageData_postsPerPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsPerPageData_postsPerPage;
  }

  @override
  void update(
      void Function(GGetPostsPerPageData_postsPerPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsPerPageData_postsPerPage build() => _build();

  _$GGetPostsPerPageData_postsPerPage _build() {
    _$GGetPostsPerPageData_postsPerPage _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsPerPageData_postsPerPage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostsPerPageData_postsPerPage', 'G__typename'),
              totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
                  r'GGetPostsPerPageData_postsPerPage', 'totalPages'),
              posts: posts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        posts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsPerPageData_postsPerPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsPerPageData_postsPerPage_posts
    extends GGetPostsPerPageData_postsPerPage_posts {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final int userId;

  factory _$GGetPostsPerPageData_postsPerPage_posts(
          [void Function(GGetPostsPerPageData_postsPerPage_postsBuilder)?
              updates]) =>
      (new GGetPostsPerPageData_postsPerPage_postsBuilder()..update(updates))
          ._build();

  _$GGetPostsPerPageData_postsPerPage_posts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.content,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsPerPageData_postsPerPage_posts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsPerPageData_postsPerPage_posts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetPostsPerPageData_postsPerPage_posts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GGetPostsPerPageData_postsPerPage_posts', 'content');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetPostsPerPageData_postsPerPage_posts', 'userId');
  }

  @override
  GGetPostsPerPageData_postsPerPage_posts rebuild(
          void Function(GGetPostsPerPageData_postsPerPage_postsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsPerPageData_postsPerPage_postsBuilder toBuilder() =>
      new GGetPostsPerPageData_postsPerPage_postsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsPerPageData_postsPerPage_posts &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        content == other.content &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPostsPerPageData_postsPerPage_posts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('content', content)
          ..add('userId', userId))
        .toString();
  }
}

class GGetPostsPerPageData_postsPerPage_postsBuilder
    implements
        Builder<GGetPostsPerPageData_postsPerPage_posts,
            GGetPostsPerPageData_postsPerPage_postsBuilder> {
  _$GGetPostsPerPageData_postsPerPage_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetPostsPerPageData_postsPerPage_postsBuilder() {
    GGetPostsPerPageData_postsPerPage_posts._initializeBuilder(this);
  }

  GGetPostsPerPageData_postsPerPage_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _content = $v.content;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsPerPageData_postsPerPage_posts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsPerPageData_postsPerPage_posts;
  }

  @override
  void update(
      void Function(GGetPostsPerPageData_postsPerPage_postsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsPerPageData_postsPerPage_posts build() => _build();

  _$GGetPostsPerPageData_postsPerPage_posts _build() {
    final _$result = _$v ??
        new _$GGetPostsPerPageData_postsPerPage_posts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPostsPerPageData_postsPerPage_posts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostsPerPageData_postsPerPage_posts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetPostsPerPageData_postsPerPage_posts', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GGetPostsPerPageData_postsPerPage_posts', 'content'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetPostsPerPageData_postsPerPage_posts', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentByIdData extends GGetCommentByIdData {
  @override
  final String G__typename;
  @override
  final GGetCommentByIdData_comment? comment;

  factory _$GGetCommentByIdData(
          [void Function(GGetCommentByIdDataBuilder)? updates]) =>
      (new GGetCommentByIdDataBuilder()..update(updates))._build();

  _$GGetCommentByIdData._({required this.G__typename, this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCommentByIdData', 'G__typename');
  }

  @override
  GGetCommentByIdData rebuild(
          void Function(GGetCommentByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentByIdDataBuilder toBuilder() =>
      new GGetCommentByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentByIdData &&
        G__typename == other.G__typename &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCommentByIdData')
          ..add('G__typename', G__typename)
          ..add('comment', comment))
        .toString();
  }
}

class GGetCommentByIdDataBuilder
    implements Builder<GGetCommentByIdData, GGetCommentByIdDataBuilder> {
  _$GGetCommentByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCommentByIdData_commentBuilder? _comment;
  GGetCommentByIdData_commentBuilder get comment =>
      _$this._comment ??= new GGetCommentByIdData_commentBuilder();
  set comment(GGetCommentByIdData_commentBuilder? comment) =>
      _$this._comment = comment;

  GGetCommentByIdDataBuilder() {
    GGetCommentByIdData._initializeBuilder(this);
  }

  GGetCommentByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _comment = $v.comment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentByIdData;
  }

  @override
  void update(void Function(GGetCommentByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentByIdData build() => _build();

  _$GGetCommentByIdData _build() {
    _$GGetCommentByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetCommentByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCommentByIdData', 'G__typename'),
              comment: _comment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        _comment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCommentByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentByIdData_comment extends GGetCommentByIdData_comment {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String content;
  @override
  final int postId;
  @override
  final int userId;

  factory _$GGetCommentByIdData_comment(
          [void Function(GGetCommentByIdData_commentBuilder)? updates]) =>
      (new GGetCommentByIdData_commentBuilder()..update(updates))._build();

  _$GGetCommentByIdData_comment._(
      {required this.G__typename,
      required this.id,
      required this.content,
      required this.postId,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCommentByIdData_comment', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCommentByIdData_comment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GGetCommentByIdData_comment', 'content');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'GGetCommentByIdData_comment', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetCommentByIdData_comment', 'userId');
  }

  @override
  GGetCommentByIdData_comment rebuild(
          void Function(GGetCommentByIdData_commentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentByIdData_commentBuilder toBuilder() =>
      new GGetCommentByIdData_commentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentByIdData_comment &&
        G__typename == other.G__typename &&
        id == other.id &&
        content == other.content &&
        postId == other.postId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCommentByIdData_comment')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('postId', postId)
          ..add('userId', userId))
        .toString();
  }
}

class GGetCommentByIdData_commentBuilder
    implements
        Builder<GGetCommentByIdData_comment,
            GGetCommentByIdData_commentBuilder> {
  _$GGetCommentByIdData_comment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetCommentByIdData_commentBuilder() {
    GGetCommentByIdData_comment._initializeBuilder(this);
  }

  GGetCommentByIdData_commentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _content = $v.content;
      _postId = $v.postId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentByIdData_comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentByIdData_comment;
  }

  @override
  void update(void Function(GGetCommentByIdData_commentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentByIdData_comment build() => _build();

  _$GGetCommentByIdData_comment _build() {
    final _$result = _$v ??
        new _$GGetCommentByIdData_comment._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCommentByIdData_comment', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCommentByIdData_comment', 'id'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GGetCommentByIdData_comment', 'content'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'GGetCommentByIdData_comment', 'postId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetCommentByIdData_comment', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllCommentsData extends GGetAllCommentsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllCommentsData_comments> comments;

  factory _$GGetAllCommentsData(
          [void Function(GGetAllCommentsDataBuilder)? updates]) =>
      (new GGetAllCommentsDataBuilder()..update(updates))._build();

  _$GGetAllCommentsData._({required this.G__typename, required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllCommentsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GGetAllCommentsData', 'comments');
  }

  @override
  GGetAllCommentsData rebuild(
          void Function(GGetAllCommentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllCommentsDataBuilder toBuilder() =>
      new GGetAllCommentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllCommentsData &&
        G__typename == other.G__typename &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllCommentsData')
          ..add('G__typename', G__typename)
          ..add('comments', comments))
        .toString();
  }
}

class GGetAllCommentsDataBuilder
    implements Builder<GGetAllCommentsData, GGetAllCommentsDataBuilder> {
  _$GGetAllCommentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllCommentsData_comments>? _comments;
  ListBuilder<GGetAllCommentsData_comments> get comments =>
      _$this._comments ??= new ListBuilder<GGetAllCommentsData_comments>();
  set comments(ListBuilder<GGetAllCommentsData_comments>? comments) =>
      _$this._comments = comments;

  GGetAllCommentsDataBuilder() {
    GGetAllCommentsData._initializeBuilder(this);
  }

  GGetAllCommentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllCommentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllCommentsData;
  }

  @override
  void update(void Function(GGetAllCommentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllCommentsData build() => _build();

  _$GGetAllCommentsData _build() {
    _$GGetAllCommentsData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllCommentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllCommentsData', 'G__typename'),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllCommentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllCommentsData_comments extends GGetAllCommentsData_comments {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String content;
  @override
  final int postId;
  @override
  final int userId;

  factory _$GGetAllCommentsData_comments(
          [void Function(GGetAllCommentsData_commentsBuilder)? updates]) =>
      (new GGetAllCommentsData_commentsBuilder()..update(updates))._build();

  _$GGetAllCommentsData_comments._(
      {required this.G__typename,
      required this.id,
      required this.content,
      required this.postId,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllCommentsData_comments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllCommentsData_comments', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GGetAllCommentsData_comments', 'content');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'GGetAllCommentsData_comments', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetAllCommentsData_comments', 'userId');
  }

  @override
  GGetAllCommentsData_comments rebuild(
          void Function(GGetAllCommentsData_commentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllCommentsData_commentsBuilder toBuilder() =>
      new GGetAllCommentsData_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllCommentsData_comments &&
        G__typename == other.G__typename &&
        id == other.id &&
        content == other.content &&
        postId == other.postId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllCommentsData_comments')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('postId', postId)
          ..add('userId', userId))
        .toString();
  }
}

class GGetAllCommentsData_commentsBuilder
    implements
        Builder<GGetAllCommentsData_comments,
            GGetAllCommentsData_commentsBuilder> {
  _$GGetAllCommentsData_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetAllCommentsData_commentsBuilder() {
    GGetAllCommentsData_comments._initializeBuilder(this);
  }

  GGetAllCommentsData_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _content = $v.content;
      _postId = $v.postId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllCommentsData_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllCommentsData_comments;
  }

  @override
  void update(void Function(GGetAllCommentsData_commentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllCommentsData_comments build() => _build();

  _$GGetAllCommentsData_comments _build() {
    final _$result = _$v ??
        new _$GGetAllCommentsData_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetAllCommentsData_comments', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetAllCommentsData_comments', 'id'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GGetAllCommentsData_comments', 'content'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'GGetAllCommentsData_comments', 'postId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetAllCommentsData_comments', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentsPerPageData extends GGetCommentsPerPageData {
  @override
  final String G__typename;
  @override
  final GGetCommentsPerPageData_commentsPerPage commentsPerPage;

  factory _$GGetCommentsPerPageData(
          [void Function(GGetCommentsPerPageDataBuilder)? updates]) =>
      (new GGetCommentsPerPageDataBuilder()..update(updates))._build();

  _$GGetCommentsPerPageData._(
      {required this.G__typename, required this.commentsPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCommentsPerPageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        commentsPerPage, r'GGetCommentsPerPageData', 'commentsPerPage');
  }

  @override
  GGetCommentsPerPageData rebuild(
          void Function(GGetCommentsPerPageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentsPerPageDataBuilder toBuilder() =>
      new GGetCommentsPerPageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentsPerPageData &&
        G__typename == other.G__typename &&
        commentsPerPage == other.commentsPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, commentsPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCommentsPerPageData')
          ..add('G__typename', G__typename)
          ..add('commentsPerPage', commentsPerPage))
        .toString();
  }
}

class GGetCommentsPerPageDataBuilder
    implements
        Builder<GGetCommentsPerPageData, GGetCommentsPerPageDataBuilder> {
  _$GGetCommentsPerPageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCommentsPerPageData_commentsPerPageBuilder? _commentsPerPage;
  GGetCommentsPerPageData_commentsPerPageBuilder get commentsPerPage =>
      _$this._commentsPerPage ??=
          new GGetCommentsPerPageData_commentsPerPageBuilder();
  set commentsPerPage(
          GGetCommentsPerPageData_commentsPerPageBuilder? commentsPerPage) =>
      _$this._commentsPerPage = commentsPerPage;

  GGetCommentsPerPageDataBuilder() {
    GGetCommentsPerPageData._initializeBuilder(this);
  }

  GGetCommentsPerPageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _commentsPerPage = $v.commentsPerPage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentsPerPageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentsPerPageData;
  }

  @override
  void update(void Function(GGetCommentsPerPageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentsPerPageData build() => _build();

  _$GGetCommentsPerPageData _build() {
    _$GGetCommentsPerPageData _$result;
    try {
      _$result = _$v ??
          new _$GGetCommentsPerPageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCommentsPerPageData', 'G__typename'),
              commentsPerPage: commentsPerPage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentsPerPage';
        commentsPerPage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCommentsPerPageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentsPerPageData_commentsPerPage
    extends GGetCommentsPerPageData_commentsPerPage {
  @override
  final String G__typename;
  @override
  final int totalPages;
  @override
  final BuiltList<GGetCommentsPerPageData_commentsPerPage_comments> comments;

  factory _$GGetCommentsPerPageData_commentsPerPage(
          [void Function(GGetCommentsPerPageData_commentsPerPageBuilder)?
              updates]) =>
      (new GGetCommentsPerPageData_commentsPerPageBuilder()..update(updates))
          ._build();

  _$GGetCommentsPerPageData_commentsPerPage._(
      {required this.G__typename,
      required this.totalPages,
      required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCommentsPerPageData_commentsPerPage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'GGetCommentsPerPageData_commentsPerPage', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GGetCommentsPerPageData_commentsPerPage', 'comments');
  }

  @override
  GGetCommentsPerPageData_commentsPerPage rebuild(
          void Function(GGetCommentsPerPageData_commentsPerPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentsPerPageData_commentsPerPageBuilder toBuilder() =>
      new GGetCommentsPerPageData_commentsPerPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentsPerPageData_commentsPerPage &&
        G__typename == other.G__typename &&
        totalPages == other.totalPages &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCommentsPerPageData_commentsPerPage')
          ..add('G__typename', G__typename)
          ..add('totalPages', totalPages)
          ..add('comments', comments))
        .toString();
  }
}

class GGetCommentsPerPageData_commentsPerPageBuilder
    implements
        Builder<GGetCommentsPerPageData_commentsPerPage,
            GGetCommentsPerPageData_commentsPerPageBuilder> {
  _$GGetCommentsPerPageData_commentsPerPage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<GGetCommentsPerPageData_commentsPerPage_comments>? _comments;
  ListBuilder<GGetCommentsPerPageData_commentsPerPage_comments> get comments =>
      _$this._comments ??=
          new ListBuilder<GGetCommentsPerPageData_commentsPerPage_comments>();
  set comments(
          ListBuilder<GGetCommentsPerPageData_commentsPerPage_comments>?
              comments) =>
      _$this._comments = comments;

  GGetCommentsPerPageData_commentsPerPageBuilder() {
    GGetCommentsPerPageData_commentsPerPage._initializeBuilder(this);
  }

  GGetCommentsPerPageData_commentsPerPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalPages = $v.totalPages;
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentsPerPageData_commentsPerPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentsPerPageData_commentsPerPage;
  }

  @override
  void update(
      void Function(GGetCommentsPerPageData_commentsPerPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentsPerPageData_commentsPerPage build() => _build();

  _$GGetCommentsPerPageData_commentsPerPage _build() {
    _$GGetCommentsPerPageData_commentsPerPage _$result;
    try {
      _$result = _$v ??
          new _$GGetCommentsPerPageData_commentsPerPage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetCommentsPerPageData_commentsPerPage', 'G__typename'),
              totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
                  r'GGetCommentsPerPageData_commentsPerPage', 'totalPages'),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCommentsPerPageData_commentsPerPage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentsPerPageData_commentsPerPage_comments
    extends GGetCommentsPerPageData_commentsPerPage_comments {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String content;
  @override
  final int postId;
  @override
  final int userId;

  factory _$GGetCommentsPerPageData_commentsPerPage_comments(
          [void Function(
                  GGetCommentsPerPageData_commentsPerPage_commentsBuilder)?
              updates]) =>
      (new GGetCommentsPerPageData_commentsPerPage_commentsBuilder()
            ..update(updates))
          ._build();

  _$GGetCommentsPerPageData_commentsPerPage_comments._(
      {required this.G__typename,
      required this.id,
      required this.content,
      required this.postId,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCommentsPerPageData_commentsPerPage_comments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCommentsPerPageData_commentsPerPage_comments', 'id');
    BuiltValueNullFieldError.checkNotNull(content,
        r'GGetCommentsPerPageData_commentsPerPage_comments', 'content');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'GGetCommentsPerPageData_commentsPerPage_comments', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetCommentsPerPageData_commentsPerPage_comments', 'userId');
  }

  @override
  GGetCommentsPerPageData_commentsPerPage_comments rebuild(
          void Function(GGetCommentsPerPageData_commentsPerPage_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentsPerPageData_commentsPerPage_commentsBuilder toBuilder() =>
      new GGetCommentsPerPageData_commentsPerPage_commentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentsPerPageData_commentsPerPage_comments &&
        G__typename == other.G__typename &&
        id == other.id &&
        content == other.content &&
        postId == other.postId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCommentsPerPageData_commentsPerPage_comments')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('postId', postId)
          ..add('userId', userId))
        .toString();
  }
}

class GGetCommentsPerPageData_commentsPerPage_commentsBuilder
    implements
        Builder<GGetCommentsPerPageData_commentsPerPage_comments,
            GGetCommentsPerPageData_commentsPerPage_commentsBuilder> {
  _$GGetCommentsPerPageData_commentsPerPage_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetCommentsPerPageData_commentsPerPage_commentsBuilder() {
    GGetCommentsPerPageData_commentsPerPage_comments._initializeBuilder(this);
  }

  GGetCommentsPerPageData_commentsPerPage_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _content = $v.content;
      _postId = $v.postId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentsPerPageData_commentsPerPage_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentsPerPageData_commentsPerPage_comments;
  }

  @override
  void update(
      void Function(GGetCommentsPerPageData_commentsPerPage_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentsPerPageData_commentsPerPage_comments build() => _build();

  _$GGetCommentsPerPageData_commentsPerPage_comments _build() {
    final _$result = _$v ??
        new _$GGetCommentsPerPageData_commentsPerPage_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCommentsPerPageData_commentsPerPage_comments',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCommentsPerPageData_commentsPerPage_comments', 'id'),
            content: BuiltValueNullFieldError.checkNotNull(content,
                r'GGetCommentsPerPageData_commentsPerPage_comments', 'content'),
            postId: BuiltValueNullFieldError.checkNotNull(postId,
                r'GGetCommentsPerPageData_commentsPerPage_comments', 'postId'),
            userId: BuiltValueNullFieldError.checkNotNull(userId,
                r'GGetCommentsPerPageData_commentsPerPage_comments', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserByIdData extends GGetUserByIdData {
  @override
  final String G__typename;
  @override
  final GGetUserByIdData_user? user;

  factory _$GGetUserByIdData(
          [void Function(GGetUserByIdDataBuilder)? updates]) =>
      (new GGetUserByIdDataBuilder()..update(updates))._build();

  _$GGetUserByIdData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserByIdData', 'G__typename');
  }

  @override
  GGetUserByIdData rebuild(void Function(GGetUserByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserByIdDataBuilder toBuilder() =>
      new GGetUserByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserByIdData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserByIdData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGetUserByIdDataBuilder
    implements Builder<GGetUserByIdData, GGetUserByIdDataBuilder> {
  _$GGetUserByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserByIdData_userBuilder? _user;
  GGetUserByIdData_userBuilder get user =>
      _$this._user ??= new GGetUserByIdData_userBuilder();
  set user(GGetUserByIdData_userBuilder? user) => _$this._user = user;

  GGetUserByIdDataBuilder() {
    GGetUserByIdData._initializeBuilder(this);
  }

  GGetUserByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserByIdData;
  }

  @override
  void update(void Function(GGetUserByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserByIdData build() => _build();

  _$GGetUserByIdData _build() {
    _$GGetUserByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserByIdData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserByIdData_user extends GGetUserByIdData_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String username;
  @override
  final String email;

  factory _$GGetUserByIdData_user(
          [void Function(GGetUserByIdData_userBuilder)? updates]) =>
      (new GGetUserByIdData_userBuilder()..update(updates))._build();

  _$GGetUserByIdData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserByIdData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetUserByIdData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetUserByIdData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetUserByIdData_user', 'email');
  }

  @override
  GGetUserByIdData_user rebuild(
          void Function(GGetUserByIdData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserByIdData_userBuilder toBuilder() =>
      new GGetUserByIdData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserByIdData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserByIdData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GGetUserByIdData_userBuilder
    implements Builder<GGetUserByIdData_user, GGetUserByIdData_userBuilder> {
  _$GGetUserByIdData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetUserByIdData_userBuilder() {
    GGetUserByIdData_user._initializeBuilder(this);
  }

  GGetUserByIdData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserByIdData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserByIdData_user;
  }

  @override
  void update(void Function(GGetUserByIdData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserByIdData_user build() => _build();

  _$GGetUserByIdData_user _build() {
    final _$result = _$v ??
        new _$GGetUserByIdData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetUserByIdData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUserByIdData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetUserByIdData_user', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GGetUserByIdData_user', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUsersData extends GGetAllUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllUsersData_users> users;

  factory _$GGetAllUsersData(
          [void Function(GGetAllUsersDataBuilder)? updates]) =>
      (new GGetAllUsersDataBuilder()..update(updates))._build();

  _$GGetAllUsersData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllUsersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, r'GGetAllUsersData', 'users');
  }

  @override
  GGetAllUsersData rebuild(void Function(GGetAllUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUsersDataBuilder toBuilder() =>
      new GGetAllUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GGetAllUsersDataBuilder
    implements Builder<GGetAllUsersData, GGetAllUsersDataBuilder> {
  _$GGetAllUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllUsersData_users>? _users;
  ListBuilder<GGetAllUsersData_users> get users =>
      _$this._users ??= new ListBuilder<GGetAllUsersData_users>();
  set users(ListBuilder<GGetAllUsersData_users>? users) =>
      _$this._users = users;

  GGetAllUsersDataBuilder() {
    GGetAllUsersData._initializeBuilder(this);
  }

  GGetAllUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUsersData;
  }

  @override
  void update(void Function(GGetAllUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUsersData build() => _build();

  _$GGetAllUsersData _build() {
    _$GGetAllUsersData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllUsersData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUsersData_users extends GGetAllUsersData_users {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String username;
  @override
  final String email;

  factory _$GGetAllUsersData_users(
          [void Function(GGetAllUsersData_usersBuilder)? updates]) =>
      (new GGetAllUsersData_usersBuilder()..update(updates))._build();

  _$GGetAllUsersData_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllUsersData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetAllUsersData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetAllUsersData_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetAllUsersData_users', 'email');
  }

  @override
  GGetAllUsersData_users rebuild(
          void Function(GGetAllUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUsersData_usersBuilder toBuilder() =>
      new GGetAllUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUsersData_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllUsersData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GGetAllUsersData_usersBuilder
    implements Builder<GGetAllUsersData_users, GGetAllUsersData_usersBuilder> {
  _$GGetAllUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetAllUsersData_usersBuilder() {
    GGetAllUsersData_users._initializeBuilder(this);
  }

  GGetAllUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUsersData_users;
  }

  @override
  void update(void Function(GGetAllUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUsersData_users build() => _build();

  _$GGetAllUsersData_users _build() {
    final _$result = _$v ??
        new _$GGetAllUsersData_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetAllUsersData_users', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetAllUsersData_users', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetAllUsersData_users', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GGetAllUsersData_users', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersPerPageData extends GGetUsersPerPageData {
  @override
  final String G__typename;
  @override
  final GGetUsersPerPageData_usersPerPage usersPerPage;

  factory _$GGetUsersPerPageData(
          [void Function(GGetUsersPerPageDataBuilder)? updates]) =>
      (new GGetUsersPerPageDataBuilder()..update(updates))._build();

  _$GGetUsersPerPageData._(
      {required this.G__typename, required this.usersPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersPerPageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        usersPerPage, r'GGetUsersPerPageData', 'usersPerPage');
  }

  @override
  GGetUsersPerPageData rebuild(
          void Function(GGetUsersPerPageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersPerPageDataBuilder toBuilder() =>
      new GGetUsersPerPageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersPerPageData &&
        G__typename == other.G__typename &&
        usersPerPage == other.usersPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, usersPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUsersPerPageData')
          ..add('G__typename', G__typename)
          ..add('usersPerPage', usersPerPage))
        .toString();
  }
}

class GGetUsersPerPageDataBuilder
    implements Builder<GGetUsersPerPageData, GGetUsersPerPageDataBuilder> {
  _$GGetUsersPerPageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUsersPerPageData_usersPerPageBuilder? _usersPerPage;
  GGetUsersPerPageData_usersPerPageBuilder get usersPerPage =>
      _$this._usersPerPage ??= new GGetUsersPerPageData_usersPerPageBuilder();
  set usersPerPage(GGetUsersPerPageData_usersPerPageBuilder? usersPerPage) =>
      _$this._usersPerPage = usersPerPage;

  GGetUsersPerPageDataBuilder() {
    GGetUsersPerPageData._initializeBuilder(this);
  }

  GGetUsersPerPageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _usersPerPage = $v.usersPerPage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersPerPageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersPerPageData;
  }

  @override
  void update(void Function(GGetUsersPerPageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersPerPageData build() => _build();

  _$GGetUsersPerPageData _build() {
    _$GGetUsersPerPageData _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersPerPageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUsersPerPageData', 'G__typename'),
              usersPerPage: usersPerPage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usersPerPage';
        usersPerPage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUsersPerPageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersPerPageData_usersPerPage
    extends GGetUsersPerPageData_usersPerPage {
  @override
  final String G__typename;
  @override
  final int totalPages;
  @override
  final BuiltList<GGetUsersPerPageData_usersPerPage_users> users;

  factory _$GGetUsersPerPageData_usersPerPage(
          [void Function(GGetUsersPerPageData_usersPerPageBuilder)? updates]) =>
      (new GGetUsersPerPageData_usersPerPageBuilder()..update(updates))
          ._build();

  _$GGetUsersPerPageData_usersPerPage._(
      {required this.G__typename,
      required this.totalPages,
      required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersPerPageData_usersPerPage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'GGetUsersPerPageData_usersPerPage', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        users, r'GGetUsersPerPageData_usersPerPage', 'users');
  }

  @override
  GGetUsersPerPageData_usersPerPage rebuild(
          void Function(GGetUsersPerPageData_usersPerPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersPerPageData_usersPerPageBuilder toBuilder() =>
      new GGetUsersPerPageData_usersPerPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersPerPageData_usersPerPage &&
        G__typename == other.G__typename &&
        totalPages == other.totalPages &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUsersPerPageData_usersPerPage')
          ..add('G__typename', G__typename)
          ..add('totalPages', totalPages)
          ..add('users', users))
        .toString();
  }
}

class GGetUsersPerPageData_usersPerPageBuilder
    implements
        Builder<GGetUsersPerPageData_usersPerPage,
            GGetUsersPerPageData_usersPerPageBuilder> {
  _$GGetUsersPerPageData_usersPerPage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<GGetUsersPerPageData_usersPerPage_users>? _users;
  ListBuilder<GGetUsersPerPageData_usersPerPage_users> get users =>
      _$this._users ??=
          new ListBuilder<GGetUsersPerPageData_usersPerPage_users>();
  set users(ListBuilder<GGetUsersPerPageData_usersPerPage_users>? users) =>
      _$this._users = users;

  GGetUsersPerPageData_usersPerPageBuilder() {
    GGetUsersPerPageData_usersPerPage._initializeBuilder(this);
  }

  GGetUsersPerPageData_usersPerPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalPages = $v.totalPages;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersPerPageData_usersPerPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersPerPageData_usersPerPage;
  }

  @override
  void update(
      void Function(GGetUsersPerPageData_usersPerPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersPerPageData_usersPerPage build() => _build();

  _$GGetUsersPerPageData_usersPerPage _build() {
    _$GGetUsersPerPageData_usersPerPage _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersPerPageData_usersPerPage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUsersPerPageData_usersPerPage', 'G__typename'),
              totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
                  r'GGetUsersPerPageData_usersPerPage', 'totalPages'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUsersPerPageData_usersPerPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersPerPageData_usersPerPage_users
    extends GGetUsersPerPageData_usersPerPage_users {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String username;
  @override
  final String email;

  factory _$GGetUsersPerPageData_usersPerPage_users(
          [void Function(GGetUsersPerPageData_usersPerPage_usersBuilder)?
              updates]) =>
      (new GGetUsersPerPageData_usersPerPage_usersBuilder()..update(updates))
          ._build();

  _$GGetUsersPerPageData_usersPerPage_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersPerPageData_usersPerPage_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUsersPerPageData_usersPerPage_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetUsersPerPageData_usersPerPage_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetUsersPerPageData_usersPerPage_users', 'email');
  }

  @override
  GGetUsersPerPageData_usersPerPage_users rebuild(
          void Function(GGetUsersPerPageData_usersPerPage_usersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersPerPageData_usersPerPage_usersBuilder toBuilder() =>
      new GGetUsersPerPageData_usersPerPage_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersPerPageData_usersPerPage_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUsersPerPageData_usersPerPage_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GGetUsersPerPageData_usersPerPage_usersBuilder
    implements
        Builder<GGetUsersPerPageData_usersPerPage_users,
            GGetUsersPerPageData_usersPerPage_usersBuilder> {
  _$GGetUsersPerPageData_usersPerPage_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetUsersPerPageData_usersPerPage_usersBuilder() {
    GGetUsersPerPageData_usersPerPage_users._initializeBuilder(this);
  }

  GGetUsersPerPageData_usersPerPage_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersPerPageData_usersPerPage_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersPerPageData_usersPerPage_users;
  }

  @override
  void update(
      void Function(GGetUsersPerPageData_usersPerPage_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersPerPageData_usersPerPage_users build() => _build();

  _$GGetUsersPerPageData_usersPerPage_users _build() {
    final _$result = _$v ??
        new _$GGetUsersPerPageData_usersPerPage_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetUsersPerPageData_usersPerPage_users', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUsersPerPageData_usersPerPage_users', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetUsersPerPageData_usersPerPage_users', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GGetUsersPerPageData_usersPerPage_users', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
