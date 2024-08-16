// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateNewPostData> _$gCreateNewPostDataSerializer =
    new _$GCreateNewPostDataSerializer();
Serializer<GUpdateExistingPostData> _$gUpdateExistingPostDataSerializer =
    new _$GUpdateExistingPostDataSerializer();
Serializer<GDeleteExistingPostData> _$gDeleteExistingPostDataSerializer =
    new _$GDeleteExistingPostDataSerializer();
Serializer<GCreateNewCommentData> _$gCreateNewCommentDataSerializer =
    new _$GCreateNewCommentDataSerializer();
Serializer<GUpdateExistingCommentData> _$gUpdateExistingCommentDataSerializer =
    new _$GUpdateExistingCommentDataSerializer();
Serializer<GDeleteExistingCommentData> _$gDeleteExistingCommentDataSerializer =
    new _$GDeleteExistingCommentDataSerializer();
Serializer<GCreateNewUserData> _$gCreateNewUserDataSerializer =
    new _$GCreateNewUserDataSerializer();
Serializer<GUpdateExistingUserData> _$gUpdateExistingUserDataSerializer =
    new _$GUpdateExistingUserDataSerializer();
Serializer<GDeleteExistingUserData> _$gDeleteExistingUserDataSerializer =
    new _$GDeleteExistingUserDataSerializer();

class _$GCreateNewPostDataSerializer
    implements StructuredSerializer<GCreateNewPostData> {
  @override
  final Iterable<Type> types = const [GCreateNewPostData, _$GCreateNewPostData];
  @override
  final String wireName = 'GCreateNewPostData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createPost',
      serializers.serialize(object.createPost,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateNewPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewPostDataBuilder();

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
        case 'createPost':
          result.createPost = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingPostDataSerializer
    implements StructuredSerializer<GUpdateExistingPostData> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingPostData,
    _$GUpdateExistingPostData
  ];
  @override
  final String wireName = 'GUpdateExistingPostData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updatePost',
      serializers.serialize(object.updatePost,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUpdateExistingPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingPostDataBuilder();

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
        case 'updatePost':
          result.updatePost = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingPostDataSerializer
    implements StructuredSerializer<GDeleteExistingPostData> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingPostData,
    _$GDeleteExistingPostData
  ];
  @override
  final String wireName = 'GDeleteExistingPostData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'deletePost',
      serializers.serialize(object.deletePost,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteExistingPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingPostDataBuilder();

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
        case 'deletePost':
          result.deletePost = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewCommentDataSerializer
    implements StructuredSerializer<GCreateNewCommentData> {
  @override
  final Iterable<Type> types = const [
    GCreateNewCommentData,
    _$GCreateNewCommentData
  ];
  @override
  final String wireName = 'GCreateNewCommentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewCommentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createComment',
      serializers.serialize(object.createComment,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateNewCommentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewCommentDataBuilder();

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
        case 'createComment':
          result.createComment = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingCommentDataSerializer
    implements StructuredSerializer<GUpdateExistingCommentData> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingCommentData,
    _$GUpdateExistingCommentData
  ];
  @override
  final String wireName = 'GUpdateExistingCommentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingCommentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updateComment',
      serializers.serialize(object.updateComment,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUpdateExistingCommentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingCommentDataBuilder();

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
        case 'updateComment':
          result.updateComment = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingCommentDataSerializer
    implements StructuredSerializer<GDeleteExistingCommentData> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingCommentData,
    _$GDeleteExistingCommentData
  ];
  @override
  final String wireName = 'GDeleteExistingCommentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingCommentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'deleteComment',
      serializers.serialize(object.deleteComment,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteExistingCommentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingCommentDataBuilder();

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
        case 'deleteComment':
          result.deleteComment = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewUserDataSerializer
    implements StructuredSerializer<GCreateNewUserData> {
  @override
  final Iterable<Type> types = const [GCreateNewUserData, _$GCreateNewUserData];
  @override
  final String wireName = 'GCreateNewUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createUser',
      serializers.serialize(object.createUser,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateNewUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewUserDataBuilder();

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
        case 'createUser':
          result.createUser = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingUserDataSerializer
    implements StructuredSerializer<GUpdateExistingUserData> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingUserData,
    _$GUpdateExistingUserData
  ];
  @override
  final String wireName = 'GUpdateExistingUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updateUser',
      serializers.serialize(object.updateUser,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUpdateExistingUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingUserDataBuilder();

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
        case 'updateUser':
          result.updateUser = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingUserDataSerializer
    implements StructuredSerializer<GDeleteExistingUserData> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingUserData,
    _$GDeleteExistingUserData
  ];
  @override
  final String wireName = 'GDeleteExistingUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'deleteUser',
      serializers.serialize(object.deleteUser,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteExistingUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingUserDataBuilder();

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
        case 'deleteUser':
          result.deleteUser = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewPostData extends GCreateNewPostData {
  @override
  final String G__typename;
  @override
  final int createPost;

  factory _$GCreateNewPostData(
          [void Function(GCreateNewPostDataBuilder)? updates]) =>
      (new GCreateNewPostDataBuilder()..update(updates))._build();

  _$GCreateNewPostData._({required this.G__typename, required this.createPost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateNewPostData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createPost, r'GCreateNewPostData', 'createPost');
  }

  @override
  GCreateNewPostData rebuild(
          void Function(GCreateNewPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewPostDataBuilder toBuilder() =>
      new GCreateNewPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewPostData &&
        G__typename == other.G__typename &&
        createPost == other.createPost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createPost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewPostData')
          ..add('G__typename', G__typename)
          ..add('createPost', createPost))
        .toString();
  }
}

class GCreateNewPostDataBuilder
    implements Builder<GCreateNewPostData, GCreateNewPostDataBuilder> {
  _$GCreateNewPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _createPost;
  int? get createPost => _$this._createPost;
  set createPost(int? createPost) => _$this._createPost = createPost;

  GCreateNewPostDataBuilder() {
    GCreateNewPostData._initializeBuilder(this);
  }

  GCreateNewPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createPost = $v.createPost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewPostData;
  }

  @override
  void update(void Function(GCreateNewPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewPostData build() => _build();

  _$GCreateNewPostData _build() {
    final _$result = _$v ??
        new _$GCreateNewPostData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateNewPostData', 'G__typename'),
            createPost: BuiltValueNullFieldError.checkNotNull(
                createPost, r'GCreateNewPostData', 'createPost'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingPostData extends GUpdateExistingPostData {
  @override
  final String G__typename;
  @override
  final int updatePost;

  factory _$GUpdateExistingPostData(
          [void Function(GUpdateExistingPostDataBuilder)? updates]) =>
      (new GUpdateExistingPostDataBuilder()..update(updates))._build();

  _$GUpdateExistingPostData._(
      {required this.G__typename, required this.updatePost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExistingPostData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        updatePost, r'GUpdateExistingPostData', 'updatePost');
  }

  @override
  GUpdateExistingPostData rebuild(
          void Function(GUpdateExistingPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingPostDataBuilder toBuilder() =>
      new GUpdateExistingPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingPostData &&
        G__typename == other.G__typename &&
        updatePost == other.updatePost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updatePost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingPostData')
          ..add('G__typename', G__typename)
          ..add('updatePost', updatePost))
        .toString();
  }
}

class GUpdateExistingPostDataBuilder
    implements
        Builder<GUpdateExistingPostData, GUpdateExistingPostDataBuilder> {
  _$GUpdateExistingPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _updatePost;
  int? get updatePost => _$this._updatePost;
  set updatePost(int? updatePost) => _$this._updatePost = updatePost;

  GUpdateExistingPostDataBuilder() {
    GUpdateExistingPostData._initializeBuilder(this);
  }

  GUpdateExistingPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updatePost = $v.updatePost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingPostData;
  }

  @override
  void update(void Function(GUpdateExistingPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingPostData build() => _build();

  _$GUpdateExistingPostData _build() {
    final _$result = _$v ??
        new _$GUpdateExistingPostData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateExistingPostData', 'G__typename'),
            updatePost: BuiltValueNullFieldError.checkNotNull(
                updatePost, r'GUpdateExistingPostData', 'updatePost'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingPostData extends GDeleteExistingPostData {
  @override
  final String G__typename;
  @override
  final int deletePost;

  factory _$GDeleteExistingPostData(
          [void Function(GDeleteExistingPostDataBuilder)? updates]) =>
      (new GDeleteExistingPostDataBuilder()..update(updates))._build();

  _$GDeleteExistingPostData._(
      {required this.G__typename, required this.deletePost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteExistingPostData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        deletePost, r'GDeleteExistingPostData', 'deletePost');
  }

  @override
  GDeleteExistingPostData rebuild(
          void Function(GDeleteExistingPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingPostDataBuilder toBuilder() =>
      new GDeleteExistingPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingPostData &&
        G__typename == other.G__typename &&
        deletePost == other.deletePost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletePost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingPostData')
          ..add('G__typename', G__typename)
          ..add('deletePost', deletePost))
        .toString();
  }
}

class GDeleteExistingPostDataBuilder
    implements
        Builder<GDeleteExistingPostData, GDeleteExistingPostDataBuilder> {
  _$GDeleteExistingPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _deletePost;
  int? get deletePost => _$this._deletePost;
  set deletePost(int? deletePost) => _$this._deletePost = deletePost;

  GDeleteExistingPostDataBuilder() {
    GDeleteExistingPostData._initializeBuilder(this);
  }

  GDeleteExistingPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletePost = $v.deletePost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingPostData;
  }

  @override
  void update(void Function(GDeleteExistingPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingPostData build() => _build();

  _$GDeleteExistingPostData _build() {
    final _$result = _$v ??
        new _$GDeleteExistingPostData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteExistingPostData', 'G__typename'),
            deletePost: BuiltValueNullFieldError.checkNotNull(
                deletePost, r'GDeleteExistingPostData', 'deletePost'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNewCommentData extends GCreateNewCommentData {
  @override
  final String G__typename;
  @override
  final int createComment;

  factory _$GCreateNewCommentData(
          [void Function(GCreateNewCommentDataBuilder)? updates]) =>
      (new GCreateNewCommentDataBuilder()..update(updates))._build();

  _$GCreateNewCommentData._(
      {required this.G__typename, required this.createComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateNewCommentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createComment, r'GCreateNewCommentData', 'createComment');
  }

  @override
  GCreateNewCommentData rebuild(
          void Function(GCreateNewCommentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewCommentDataBuilder toBuilder() =>
      new GCreateNewCommentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewCommentData &&
        G__typename == other.G__typename &&
        createComment == other.createComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewCommentData')
          ..add('G__typename', G__typename)
          ..add('createComment', createComment))
        .toString();
  }
}

class GCreateNewCommentDataBuilder
    implements Builder<GCreateNewCommentData, GCreateNewCommentDataBuilder> {
  _$GCreateNewCommentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _createComment;
  int? get createComment => _$this._createComment;
  set createComment(int? createComment) =>
      _$this._createComment = createComment;

  GCreateNewCommentDataBuilder() {
    GCreateNewCommentData._initializeBuilder(this);
  }

  GCreateNewCommentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createComment = $v.createComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewCommentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewCommentData;
  }

  @override
  void update(void Function(GCreateNewCommentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewCommentData build() => _build();

  _$GCreateNewCommentData _build() {
    final _$result = _$v ??
        new _$GCreateNewCommentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateNewCommentData', 'G__typename'),
            createComment: BuiltValueNullFieldError.checkNotNull(
                createComment, r'GCreateNewCommentData', 'createComment'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingCommentData extends GUpdateExistingCommentData {
  @override
  final String G__typename;
  @override
  final int updateComment;

  factory _$GUpdateExistingCommentData(
          [void Function(GUpdateExistingCommentDataBuilder)? updates]) =>
      (new GUpdateExistingCommentDataBuilder()..update(updates))._build();

  _$GUpdateExistingCommentData._(
      {required this.G__typename, required this.updateComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExistingCommentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        updateComment, r'GUpdateExistingCommentData', 'updateComment');
  }

  @override
  GUpdateExistingCommentData rebuild(
          void Function(GUpdateExistingCommentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingCommentDataBuilder toBuilder() =>
      new GUpdateExistingCommentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingCommentData &&
        G__typename == other.G__typename &&
        updateComment == other.updateComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingCommentData')
          ..add('G__typename', G__typename)
          ..add('updateComment', updateComment))
        .toString();
  }
}

class GUpdateExistingCommentDataBuilder
    implements
        Builder<GUpdateExistingCommentData, GUpdateExistingCommentDataBuilder> {
  _$GUpdateExistingCommentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _updateComment;
  int? get updateComment => _$this._updateComment;
  set updateComment(int? updateComment) =>
      _$this._updateComment = updateComment;

  GUpdateExistingCommentDataBuilder() {
    GUpdateExistingCommentData._initializeBuilder(this);
  }

  GUpdateExistingCommentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateComment = $v.updateComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingCommentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingCommentData;
  }

  @override
  void update(void Function(GUpdateExistingCommentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingCommentData build() => _build();

  _$GUpdateExistingCommentData _build() {
    final _$result = _$v ??
        new _$GUpdateExistingCommentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateExistingCommentData', 'G__typename'),
            updateComment: BuiltValueNullFieldError.checkNotNull(
                updateComment, r'GUpdateExistingCommentData', 'updateComment'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingCommentData extends GDeleteExistingCommentData {
  @override
  final String G__typename;
  @override
  final int deleteComment;

  factory _$GDeleteExistingCommentData(
          [void Function(GDeleteExistingCommentDataBuilder)? updates]) =>
      (new GDeleteExistingCommentDataBuilder()..update(updates))._build();

  _$GDeleteExistingCommentData._(
      {required this.G__typename, required this.deleteComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteExistingCommentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        deleteComment, r'GDeleteExistingCommentData', 'deleteComment');
  }

  @override
  GDeleteExistingCommentData rebuild(
          void Function(GDeleteExistingCommentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingCommentDataBuilder toBuilder() =>
      new GDeleteExistingCommentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingCommentData &&
        G__typename == other.G__typename &&
        deleteComment == other.deleteComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingCommentData')
          ..add('G__typename', G__typename)
          ..add('deleteComment', deleteComment))
        .toString();
  }
}

class GDeleteExistingCommentDataBuilder
    implements
        Builder<GDeleteExistingCommentData, GDeleteExistingCommentDataBuilder> {
  _$GDeleteExistingCommentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _deleteComment;
  int? get deleteComment => _$this._deleteComment;
  set deleteComment(int? deleteComment) =>
      _$this._deleteComment = deleteComment;

  GDeleteExistingCommentDataBuilder() {
    GDeleteExistingCommentData._initializeBuilder(this);
  }

  GDeleteExistingCommentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteComment = $v.deleteComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingCommentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingCommentData;
  }

  @override
  void update(void Function(GDeleteExistingCommentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingCommentData build() => _build();

  _$GDeleteExistingCommentData _build() {
    final _$result = _$v ??
        new _$GDeleteExistingCommentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteExistingCommentData', 'G__typename'),
            deleteComment: BuiltValueNullFieldError.checkNotNull(
                deleteComment, r'GDeleteExistingCommentData', 'deleteComment'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNewUserData extends GCreateNewUserData {
  @override
  final String G__typename;
  @override
  final int createUser;

  factory _$GCreateNewUserData(
          [void Function(GCreateNewUserDataBuilder)? updates]) =>
      (new GCreateNewUserDataBuilder()..update(updates))._build();

  _$GCreateNewUserData._({required this.G__typename, required this.createUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateNewUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createUser, r'GCreateNewUserData', 'createUser');
  }

  @override
  GCreateNewUserData rebuild(
          void Function(GCreateNewUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewUserDataBuilder toBuilder() =>
      new GCreateNewUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewUserData &&
        G__typename == other.G__typename &&
        createUser == other.createUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewUserData')
          ..add('G__typename', G__typename)
          ..add('createUser', createUser))
        .toString();
  }
}

class GCreateNewUserDataBuilder
    implements Builder<GCreateNewUserData, GCreateNewUserDataBuilder> {
  _$GCreateNewUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _createUser;
  int? get createUser => _$this._createUser;
  set createUser(int? createUser) => _$this._createUser = createUser;

  GCreateNewUserDataBuilder() {
    GCreateNewUserData._initializeBuilder(this);
  }

  GCreateNewUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUser = $v.createUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewUserData;
  }

  @override
  void update(void Function(GCreateNewUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewUserData build() => _build();

  _$GCreateNewUserData _build() {
    final _$result = _$v ??
        new _$GCreateNewUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateNewUserData', 'G__typename'),
            createUser: BuiltValueNullFieldError.checkNotNull(
                createUser, r'GCreateNewUserData', 'createUser'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingUserData extends GUpdateExistingUserData {
  @override
  final String G__typename;
  @override
  final int updateUser;

  factory _$GUpdateExistingUserData(
          [void Function(GUpdateExistingUserDataBuilder)? updates]) =>
      (new GUpdateExistingUserDataBuilder()..update(updates))._build();

  _$GUpdateExistingUserData._(
      {required this.G__typename, required this.updateUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExistingUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        updateUser, r'GUpdateExistingUserData', 'updateUser');
  }

  @override
  GUpdateExistingUserData rebuild(
          void Function(GUpdateExistingUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingUserDataBuilder toBuilder() =>
      new GUpdateExistingUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingUserData &&
        G__typename == other.G__typename &&
        updateUser == other.updateUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingUserData')
          ..add('G__typename', G__typename)
          ..add('updateUser', updateUser))
        .toString();
  }
}

class GUpdateExistingUserDataBuilder
    implements
        Builder<GUpdateExistingUserData, GUpdateExistingUserDataBuilder> {
  _$GUpdateExistingUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _updateUser;
  int? get updateUser => _$this._updateUser;
  set updateUser(int? updateUser) => _$this._updateUser = updateUser;

  GUpdateExistingUserDataBuilder() {
    GUpdateExistingUserData._initializeBuilder(this);
  }

  GUpdateExistingUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateUser = $v.updateUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingUserData;
  }

  @override
  void update(void Function(GUpdateExistingUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingUserData build() => _build();

  _$GUpdateExistingUserData _build() {
    final _$result = _$v ??
        new _$GUpdateExistingUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateExistingUserData', 'G__typename'),
            updateUser: BuiltValueNullFieldError.checkNotNull(
                updateUser, r'GUpdateExistingUserData', 'updateUser'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingUserData extends GDeleteExistingUserData {
  @override
  final String G__typename;
  @override
  final int deleteUser;

  factory _$GDeleteExistingUserData(
          [void Function(GDeleteExistingUserDataBuilder)? updates]) =>
      (new GDeleteExistingUserDataBuilder()..update(updates))._build();

  _$GDeleteExistingUserData._(
      {required this.G__typename, required this.deleteUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteExistingUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        deleteUser, r'GDeleteExistingUserData', 'deleteUser');
  }

  @override
  GDeleteExistingUserData rebuild(
          void Function(GDeleteExistingUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingUserDataBuilder toBuilder() =>
      new GDeleteExistingUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingUserData &&
        G__typename == other.G__typename &&
        deleteUser == other.deleteUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingUserData')
          ..add('G__typename', G__typename)
          ..add('deleteUser', deleteUser))
        .toString();
  }
}

class GDeleteExistingUserDataBuilder
    implements
        Builder<GDeleteExistingUserData, GDeleteExistingUserDataBuilder> {
  _$GDeleteExistingUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _deleteUser;
  int? get deleteUser => _$this._deleteUser;
  set deleteUser(int? deleteUser) => _$this._deleteUser = deleteUser;

  GDeleteExistingUserDataBuilder() {
    GDeleteExistingUserData._initializeBuilder(this);
  }

  GDeleteExistingUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteUser = $v.deleteUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingUserData;
  }

  @override
  void update(void Function(GDeleteExistingUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingUserData build() => _build();

  _$GDeleteExistingUserData _build() {
    final _$result = _$v ??
        new _$GDeleteExistingUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteExistingUserData', 'G__typename'),
            deleteUser: BuiltValueNullFieldError.checkNotNull(
                deleteUser, r'GDeleteExistingUserData', 'deleteUser'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
