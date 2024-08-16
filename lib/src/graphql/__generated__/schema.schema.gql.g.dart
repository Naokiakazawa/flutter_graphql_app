// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCommentInput> _$gCreateCommentInputSerializer =
    new _$GCreateCommentInputSerializer();
Serializer<GCreatePostInput> _$gCreatePostInputSerializer =
    new _$GCreatePostInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GDeleteCommentInput> _$gDeleteCommentInputSerializer =
    new _$GDeleteCommentInputSerializer();
Serializer<GDeletePostInput> _$gDeletePostInputSerializer =
    new _$GDeletePostInputSerializer();
Serializer<GDeleteUserInput> _$gDeleteUserInputSerializer =
    new _$GDeleteUserInputSerializer();
Serializer<GUpdateCommentInput> _$gUpdateCommentInputSerializer =
    new _$GUpdateCommentInputSerializer();
Serializer<GUpdatePostInput> _$gUpdatePostInputSerializer =
    new _$GUpdatePostInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    new _$GUpdateUserInputSerializer();

class _$GCreateCommentInputSerializer
    implements StructuredSerializer<GCreateCommentInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCommentInput,
    _$GCreateCommentInput
  ];
  @override
  final String wireName = 'GCreateCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GCreateCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GCreatePostInputSerializer
    implements StructuredSerializer<GCreatePostInput> {
  @override
  final Iterable<Type> types = const [GCreatePostInput, _$GCreatePostInput];
  @override
  final String wireName = 'GCreatePostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreatePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GCreatePostInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'passwordHash',
      serializers.serialize(object.passwordHash,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'passwordHash':
          result.passwordHash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCommentInputSerializer
    implements StructuredSerializer<GDeleteCommentInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteCommentInput,
    _$GDeleteCommentInput
  ];
  @override
  final String wireName = 'GDeleteCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePostInputSerializer
    implements StructuredSerializer<GDeletePostInput> {
  @override
  final Iterable<Type> types = const [GDeletePostInput, _$GDeletePostInput];
  @override
  final String wireName = 'GDeletePostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeletePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeletePostInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInputSerializer
    implements StructuredSerializer<GDeleteUserInput> {
  @override
  final Iterable<Type> types = const [GDeleteUserInput, _$GDeleteUserInput];
  @override
  final String wireName = 'GDeleteUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCommentInputSerializer
    implements StructuredSerializer<GUpdateCommentInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCommentInput,
    _$GUpdateCommentInput
  ];
  @override
  final String wireName = 'GUpdateCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePostInputSerializer
    implements StructuredSerializer<GUpdatePostInput> {
  @override
  final Iterable<Type> types = const [GUpdatePostInput, _$GUpdatePostInput];
  @override
  final String wireName = 'GUpdatePostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdatePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePostInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.passwordHash;
    if (value != null) {
      result
        ..add('passwordHash')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'passwordHash':
          result.passwordHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommentInput extends GCreateCommentInput {
  @override
  final String content;
  @override
  final int postId;
  @override
  final int userId;

  factory _$GCreateCommentInput(
          [void Function(GCreateCommentInputBuilder)? updates]) =>
      (new GCreateCommentInputBuilder()..update(updates))._build();

  _$GCreateCommentInput._(
      {required this.content, required this.postId, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'GCreateCommentInput', 'content');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'GCreateCommentInput', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GCreateCommentInput', 'userId');
  }

  @override
  GCreateCommentInput rebuild(
          void Function(GCreateCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommentInputBuilder toBuilder() =>
      new GCreateCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommentInput &&
        content == other.content &&
        postId == other.postId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCommentInput')
          ..add('content', content)
          ..add('postId', postId)
          ..add('userId', userId))
        .toString();
  }
}

class GCreateCommentInputBuilder
    implements Builder<GCreateCommentInput, GCreateCommentInputBuilder> {
  _$GCreateCommentInput? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GCreateCommentInputBuilder();

  GCreateCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _postId = $v.postId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCommentInput;
  }

  @override
  void update(void Function(GCreateCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCommentInput build() => _build();

  _$GCreateCommentInput _build() {
    final _$result = _$v ??
        new _$GCreateCommentInput._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GCreateCommentInput', 'content'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'GCreateCommentInput', 'postId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GCreateCommentInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostInput extends GCreatePostInput {
  @override
  final String title;
  @override
  final String content;
  @override
  final int userId;

  factory _$GCreatePostInput(
          [void Function(GCreatePostInputBuilder)? updates]) =>
      (new GCreatePostInputBuilder()..update(updates))._build();

  _$GCreatePostInput._(
      {required this.title, required this.content, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'GCreatePostInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GCreatePostInput', 'content');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GCreatePostInput', 'userId');
  }

  @override
  GCreatePostInput rebuild(void Function(GCreatePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostInputBuilder toBuilder() =>
      new GCreatePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostInput &&
        title == other.title &&
        content == other.content &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePostInput')
          ..add('title', title)
          ..add('content', content)
          ..add('userId', userId))
        .toString();
  }
}

class GCreatePostInputBuilder
    implements Builder<GCreatePostInput, GCreatePostInputBuilder> {
  _$GCreatePostInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GCreatePostInputBuilder();

  GCreatePostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostInput;
  }

  @override
  void update(void Function(GCreatePostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePostInput build() => _build();

  _$GCreatePostInput _build() {
    final _$result = _$v ??
        new _$GCreatePostInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreatePostInput', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GCreatePostInput', 'content'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GCreatePostInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String email;
  @override
  final String passwordHash;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._(
      {required this.username, required this.email, required this.passwordHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        passwordHash, r'GCreateUserInput', 'passwordHash');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        email == other.email &&
        passwordHash == other.passwordHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('username', username)
          ..add('email', email)
          ..add('passwordHash', passwordHash))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _passwordHash = $v.passwordHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCreateUserInput', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserInput', 'email'),
            passwordHash: BuiltValueNullFieldError.checkNotNull(
                passwordHash, r'GCreateUserInput', 'passwordHash'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCommentInput extends GDeleteCommentInput {
  @override
  final int id;

  factory _$GDeleteCommentInput(
          [void Function(GDeleteCommentInputBuilder)? updates]) =>
      (new GDeleteCommentInputBuilder()..update(updates))._build();

  _$GDeleteCommentInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteCommentInput', 'id');
  }

  @override
  GDeleteCommentInput rebuild(
          void Function(GDeleteCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCommentInputBuilder toBuilder() =>
      new GDeleteCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCommentInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCommentInput')..add('id', id))
        .toString();
  }
}

class GDeleteCommentInputBuilder
    implements Builder<GDeleteCommentInput, GDeleteCommentInputBuilder> {
  _$GDeleteCommentInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteCommentInputBuilder();

  GDeleteCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCommentInput;
  }

  @override
  void update(void Function(GDeleteCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCommentInput build() => _build();

  _$GDeleteCommentInput _build() {
    final _$result = _$v ??
        new _$GDeleteCommentInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteCommentInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePostInput extends GDeletePostInput {
  @override
  final int id;

  factory _$GDeletePostInput(
          [void Function(GDeletePostInputBuilder)? updates]) =>
      (new GDeletePostInputBuilder()..update(updates))._build();

  _$GDeletePostInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeletePostInput', 'id');
  }

  @override
  GDeletePostInput rebuild(void Function(GDeletePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePostInputBuilder toBuilder() =>
      new GDeletePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePostInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePostInput')..add('id', id))
        .toString();
  }
}

class GDeletePostInputBuilder
    implements Builder<GDeletePostInput, GDeletePostInputBuilder> {
  _$GDeletePostInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeletePostInputBuilder();

  GDeletePostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePostInput;
  }

  @override
  void update(void Function(GDeletePostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePostInput build() => _build();

  _$GDeletePostInput _build() {
    final _$result = _$v ??
        new _$GDeletePostInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeletePostInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInput extends GDeleteUserInput {
  @override
  final int id;

  factory _$GDeleteUserInput(
          [void Function(GDeleteUserInputBuilder)? updates]) =>
      (new GDeleteUserInputBuilder()..update(updates))._build();

  _$GDeleteUserInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteUserInput', 'id');
  }

  @override
  GDeleteUserInput rebuild(void Function(GDeleteUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInputBuilder toBuilder() =>
      new GDeleteUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserInput')..add('id', id))
        .toString();
  }
}

class GDeleteUserInputBuilder
    implements Builder<GDeleteUserInput, GDeleteUserInputBuilder> {
  _$GDeleteUserInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteUserInputBuilder();

  GDeleteUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserInput;
  }

  @override
  void update(void Function(GDeleteUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInput build() => _build();

  _$GDeleteUserInput _build() {
    final _$result = _$v ??
        new _$GDeleteUserInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteUserInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCommentInput extends GUpdateCommentInput {
  @override
  final int id;
  @override
  final String? content;

  factory _$GUpdateCommentInput(
          [void Function(GUpdateCommentInputBuilder)? updates]) =>
      (new GUpdateCommentInputBuilder()..update(updates))._build();

  _$GUpdateCommentInput._({required this.id, this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateCommentInput', 'id');
  }

  @override
  GUpdateCommentInput rebuild(
          void Function(GUpdateCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCommentInputBuilder toBuilder() =>
      new GUpdateCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCommentInput &&
        id == other.id &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCommentInput')
          ..add('id', id)
          ..add('content', content))
        .toString();
  }
}

class GUpdateCommentInputBuilder
    implements Builder<GUpdateCommentInput, GUpdateCommentInputBuilder> {
  _$GUpdateCommentInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GUpdateCommentInputBuilder();

  GUpdateCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCommentInput;
  }

  @override
  void update(void Function(GUpdateCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCommentInput build() => _build();

  _$GUpdateCommentInput _build() {
    final _$result = _$v ??
        new _$GUpdateCommentInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateCommentInput', 'id'),
            content: content);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePostInput extends GUpdatePostInput {
  @override
  final int id;
  @override
  final String? title;
  @override
  final String? content;

  factory _$GUpdatePostInput(
          [void Function(GUpdatePostInputBuilder)? updates]) =>
      (new GUpdatePostInputBuilder()..update(updates))._build();

  _$GUpdatePostInput._({required this.id, this.title, this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdatePostInput', 'id');
  }

  @override
  GUpdatePostInput rebuild(void Function(GUpdatePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePostInputBuilder toBuilder() =>
      new GUpdatePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePostInput &&
        id == other.id &&
        title == other.title &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePostInput')
          ..add('id', id)
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class GUpdatePostInputBuilder
    implements Builder<GUpdatePostInput, GUpdatePostInputBuilder> {
  _$GUpdatePostInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GUpdatePostInputBuilder();

  GUpdatePostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePostInput;
  }

  @override
  void update(void Function(GUpdatePostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePostInput build() => _build();

  _$GUpdatePostInput _build() {
    final _$result = _$v ??
        new _$GUpdatePostInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdatePostInput', 'id'),
            title: title,
            content: content);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final int id;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? passwordHash;

  factory _$GUpdateUserInput(
          [void Function(GUpdateUserInputBuilder)? updates]) =>
      (new GUpdateUserInputBuilder()..update(updates))._build();

  _$GUpdateUserInput._(
      {required this.id, this.username, this.email, this.passwordHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateUserInput', 'id');
  }

  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      new GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        passwordHash == other.passwordHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInput')
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('passwordHash', passwordHash))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _passwordHash = $v.passwordHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInput build() => _build();

  _$GUpdateUserInput _build() {
    final _$result = _$v ??
        new _$GUpdateUserInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateUserInput', 'id'),
            username: username,
            email: email,
            passwordHash: passwordHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
