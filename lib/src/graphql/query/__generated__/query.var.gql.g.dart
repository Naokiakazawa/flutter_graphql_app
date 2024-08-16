// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostByIdVars> _$gGetPostByIdVarsSerializer =
    new _$GGetPostByIdVarsSerializer();
Serializer<GGetAllPostsVars> _$gGetAllPostsVarsSerializer =
    new _$GGetAllPostsVarsSerializer();
Serializer<GGetPostsPerPageVars> _$gGetPostsPerPageVarsSerializer =
    new _$GGetPostsPerPageVarsSerializer();
Serializer<GGetCommentByIdVars> _$gGetCommentByIdVarsSerializer =
    new _$GGetCommentByIdVarsSerializer();
Serializer<GGetAllCommentsVars> _$gGetAllCommentsVarsSerializer =
    new _$GGetAllCommentsVarsSerializer();
Serializer<GGetCommentsPerPageVars> _$gGetCommentsPerPageVarsSerializer =
    new _$GGetCommentsPerPageVarsSerializer();
Serializer<GGetUserByIdVars> _$gGetUserByIdVarsSerializer =
    new _$GGetUserByIdVarsSerializer();
Serializer<GGetAllUsersVars> _$gGetAllUsersVarsSerializer =
    new _$GGetAllUsersVarsSerializer();
Serializer<GGetUsersPerPageVars> _$gGetUsersPerPageVarsSerializer =
    new _$GGetUsersPerPageVarsSerializer();

class _$GGetPostByIdVarsSerializer
    implements StructuredSerializer<GGetPostByIdVars> {
  @override
  final Iterable<Type> types = const [GGetPostByIdVars, _$GGetPostByIdVars];
  @override
  final String wireName = 'GGetPostByIdVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'postId',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetPostByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllPostsVarsSerializer
    implements StructuredSerializer<GGetAllPostsVars> {
  @override
  final Iterable<Type> types = const [GGetAllPostsVars, _$GGetAllPostsVars];
  @override
  final String wireName = 'GGetAllPostsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAllPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAllPostsVarsBuilder().build();
  }
}

class _$GGetPostsPerPageVarsSerializer
    implements StructuredSerializer<GGetPostsPerPageVars> {
  @override
  final Iterable<Type> types = const [
    GGetPostsPerPageVars,
    _$GGetPostsPerPageVars
  ];
  @override
  final String wireName = 'GGetPostsPerPageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsPerPageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'pageSize',
      serializers.serialize(object.pageSize,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetPostsPerPageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsPerPageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommentByIdVarsSerializer
    implements StructuredSerializer<GGetCommentByIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetCommentByIdVars,
    _$GGetCommentByIdVars
  ];
  @override
  final String wireName = 'GGetCommentByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetCommentByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentByIdVarsBuilder();

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

class _$GGetAllCommentsVarsSerializer
    implements StructuredSerializer<GGetAllCommentsVars> {
  @override
  final Iterable<Type> types = const [
    GGetAllCommentsVars,
    _$GGetAllCommentsVars
  ];
  @override
  final String wireName = 'GGetAllCommentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllCommentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAllCommentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAllCommentsVarsBuilder().build();
  }
}

class _$GGetCommentsPerPageVarsSerializer
    implements StructuredSerializer<GGetCommentsPerPageVars> {
  @override
  final Iterable<Type> types = const [
    GGetCommentsPerPageVars,
    _$GGetCommentsPerPageVars
  ];
  @override
  final String wireName = 'GGetCommentsPerPageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommentsPerPageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'pageSize',
      serializers.serialize(object.pageSize,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetCommentsPerPageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommentsPerPageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserByIdVarsSerializer
    implements StructuredSerializer<GGetUserByIdVars> {
  @override
  final Iterable<Type> types = const [GGetUserByIdVars, _$GGetUserByIdVars];
  @override
  final String wireName = 'GGetUserByIdVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetUserByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUsersVarsSerializer
    implements StructuredSerializer<GGetAllUsersVars> {
  @override
  final Iterable<Type> types = const [GGetAllUsersVars, _$GGetAllUsersVars];
  @override
  final String wireName = 'GGetAllUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAllUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAllUsersVarsBuilder().build();
  }
}

class _$GGetUsersPerPageVarsSerializer
    implements StructuredSerializer<GGetUsersPerPageVars> {
  @override
  final Iterable<Type> types = const [
    GGetUsersPerPageVars,
    _$GGetUsersPerPageVars
  ];
  @override
  final String wireName = 'GGetUsersPerPageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersPerPageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'pageSize',
      serializers.serialize(object.pageSize,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetUsersPerPageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersPerPageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostByIdVars extends GGetPostByIdVars {
  @override
  final int postId;

  factory _$GGetPostByIdVars(
          [void Function(GGetPostByIdVarsBuilder)? updates]) =>
      (new GGetPostByIdVarsBuilder()..update(updates))._build();

  _$GGetPostByIdVars._({required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, r'GGetPostByIdVars', 'postId');
  }

  @override
  GGetPostByIdVars rebuild(void Function(GGetPostByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostByIdVarsBuilder toBuilder() =>
      new GGetPostByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostByIdVars && postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostByIdVars')
          ..add('postId', postId))
        .toString();
  }
}

class GGetPostByIdVarsBuilder
    implements Builder<GGetPostByIdVars, GGetPostByIdVarsBuilder> {
  _$GGetPostByIdVars? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  GGetPostByIdVarsBuilder();

  GGetPostByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostByIdVars;
  }

  @override
  void update(void Function(GGetPostByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostByIdVars build() => _build();

  _$GGetPostByIdVars _build() {
    final _$result = _$v ??
        new _$GGetPostByIdVars._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'GGetPostByIdVars', 'postId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllPostsVars extends GGetAllPostsVars {
  factory _$GGetAllPostsVars(
          [void Function(GGetAllPostsVarsBuilder)? updates]) =>
      (new GGetAllPostsVarsBuilder()..update(updates))._build();

  _$GGetAllPostsVars._() : super._();

  @override
  GGetAllPostsVars rebuild(void Function(GGetAllPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllPostsVarsBuilder toBuilder() =>
      new GGetAllPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllPostsVars;
  }

  @override
  int get hashCode {
    return 493009303;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetAllPostsVars').toString();
  }
}

class GGetAllPostsVarsBuilder
    implements Builder<GGetAllPostsVars, GGetAllPostsVarsBuilder> {
  _$GGetAllPostsVars? _$v;

  GGetAllPostsVarsBuilder();

  @override
  void replace(GGetAllPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllPostsVars;
  }

  @override
  void update(void Function(GGetAllPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllPostsVars build() => _build();

  _$GGetAllPostsVars _build() {
    final _$result = _$v ?? new _$GGetAllPostsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsPerPageVars extends GGetPostsPerPageVars {
  @override
  final int page;
  @override
  final int pageSize;

  factory _$GGetPostsPerPageVars(
          [void Function(GGetPostsPerPageVarsBuilder)? updates]) =>
      (new GGetPostsPerPageVarsBuilder()..update(updates))._build();

  _$GGetPostsPerPageVars._({required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GGetPostsPerPageVars', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'GGetPostsPerPageVars', 'pageSize');
  }

  @override
  GGetPostsPerPageVars rebuild(
          void Function(GGetPostsPerPageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsPerPageVarsBuilder toBuilder() =>
      new GGetPostsPerPageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsPerPageVars &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsPerPageVars')
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class GGetPostsPerPageVarsBuilder
    implements Builder<GGetPostsPerPageVars, GGetPostsPerPageVarsBuilder> {
  _$GGetPostsPerPageVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  GGetPostsPerPageVarsBuilder();

  GGetPostsPerPageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsPerPageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsPerPageVars;
  }

  @override
  void update(void Function(GGetPostsPerPageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsPerPageVars build() => _build();

  _$GGetPostsPerPageVars _build() {
    final _$result = _$v ??
        new _$GGetPostsPerPageVars._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'GGetPostsPerPageVars', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'GGetPostsPerPageVars', 'pageSize'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentByIdVars extends GGetCommentByIdVars {
  @override
  final int id;

  factory _$GGetCommentByIdVars(
          [void Function(GGetCommentByIdVarsBuilder)? updates]) =>
      (new GGetCommentByIdVarsBuilder()..update(updates))._build();

  _$GGetCommentByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GGetCommentByIdVars', 'id');
  }

  @override
  GGetCommentByIdVars rebuild(
          void Function(GGetCommentByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentByIdVarsBuilder toBuilder() =>
      new GGetCommentByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentByIdVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GGetCommentByIdVars')..add('id', id))
        .toString();
  }
}

class GGetCommentByIdVarsBuilder
    implements Builder<GGetCommentByIdVars, GGetCommentByIdVarsBuilder> {
  _$GGetCommentByIdVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GGetCommentByIdVarsBuilder();

  GGetCommentByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentByIdVars;
  }

  @override
  void update(void Function(GGetCommentByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentByIdVars build() => _build();

  _$GGetCommentByIdVars _build() {
    final _$result = _$v ??
        new _$GGetCommentByIdVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCommentByIdVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllCommentsVars extends GGetAllCommentsVars {
  factory _$GGetAllCommentsVars(
          [void Function(GGetAllCommentsVarsBuilder)? updates]) =>
      (new GGetAllCommentsVarsBuilder()..update(updates))._build();

  _$GGetAllCommentsVars._() : super._();

  @override
  GGetAllCommentsVars rebuild(
          void Function(GGetAllCommentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllCommentsVarsBuilder toBuilder() =>
      new GGetAllCommentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllCommentsVars;
  }

  @override
  int get hashCode {
    return 277302588;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetAllCommentsVars').toString();
  }
}

class GGetAllCommentsVarsBuilder
    implements Builder<GGetAllCommentsVars, GGetAllCommentsVarsBuilder> {
  _$GGetAllCommentsVars? _$v;

  GGetAllCommentsVarsBuilder();

  @override
  void replace(GGetAllCommentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllCommentsVars;
  }

  @override
  void update(void Function(GGetAllCommentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllCommentsVars build() => _build();

  _$GGetAllCommentsVars _build() {
    final _$result = _$v ?? new _$GGetAllCommentsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommentsPerPageVars extends GGetCommentsPerPageVars {
  @override
  final int page;
  @override
  final int pageSize;

  factory _$GGetCommentsPerPageVars(
          [void Function(GGetCommentsPerPageVarsBuilder)? updates]) =>
      (new GGetCommentsPerPageVarsBuilder()..update(updates))._build();

  _$GGetCommentsPerPageVars._({required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GGetCommentsPerPageVars', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'GGetCommentsPerPageVars', 'pageSize');
  }

  @override
  GGetCommentsPerPageVars rebuild(
          void Function(GGetCommentsPerPageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommentsPerPageVarsBuilder toBuilder() =>
      new GGetCommentsPerPageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommentsPerPageVars &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCommentsPerPageVars')
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class GGetCommentsPerPageVarsBuilder
    implements
        Builder<GGetCommentsPerPageVars, GGetCommentsPerPageVarsBuilder> {
  _$GGetCommentsPerPageVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  GGetCommentsPerPageVarsBuilder();

  GGetCommentsPerPageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommentsPerPageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommentsPerPageVars;
  }

  @override
  void update(void Function(GGetCommentsPerPageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCommentsPerPageVars build() => _build();

  _$GGetCommentsPerPageVars _build() {
    final _$result = _$v ??
        new _$GGetCommentsPerPageVars._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'GGetCommentsPerPageVars', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'GGetCommentsPerPageVars', 'pageSize'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserByIdVars extends GGetUserByIdVars {
  @override
  final int userId;

  factory _$GGetUserByIdVars(
          [void Function(GGetUserByIdVarsBuilder)? updates]) =>
      (new GGetUserByIdVarsBuilder()..update(updates))._build();

  _$GGetUserByIdVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetUserByIdVars', 'userId');
  }

  @override
  GGetUserByIdVars rebuild(void Function(GGetUserByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserByIdVarsBuilder toBuilder() =>
      new GGetUserByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserByIdVars && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserByIdVars')
          ..add('userId', userId))
        .toString();
  }
}

class GGetUserByIdVarsBuilder
    implements Builder<GGetUserByIdVars, GGetUserByIdVarsBuilder> {
  _$GGetUserByIdVars? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetUserByIdVarsBuilder();

  GGetUserByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserByIdVars;
  }

  @override
  void update(void Function(GGetUserByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserByIdVars build() => _build();

  _$GGetUserByIdVars _build() {
    final _$result = _$v ??
        new _$GGetUserByIdVars._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetUserByIdVars', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUsersVars extends GGetAllUsersVars {
  factory _$GGetAllUsersVars(
          [void Function(GGetAllUsersVarsBuilder)? updates]) =>
      (new GGetAllUsersVarsBuilder()..update(updates))._build();

  _$GGetAllUsersVars._() : super._();

  @override
  GGetAllUsersVars rebuild(void Function(GGetAllUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUsersVarsBuilder toBuilder() =>
      new GGetAllUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUsersVars;
  }

  @override
  int get hashCode {
    return 412192629;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetAllUsersVars').toString();
  }
}

class GGetAllUsersVarsBuilder
    implements Builder<GGetAllUsersVars, GGetAllUsersVarsBuilder> {
  _$GGetAllUsersVars? _$v;

  GGetAllUsersVarsBuilder();

  @override
  void replace(GGetAllUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUsersVars;
  }

  @override
  void update(void Function(GGetAllUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUsersVars build() => _build();

  _$GGetAllUsersVars _build() {
    final _$result = _$v ?? new _$GGetAllUsersVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersPerPageVars extends GGetUsersPerPageVars {
  @override
  final int page;
  @override
  final int pageSize;

  factory _$GGetUsersPerPageVars(
          [void Function(GGetUsersPerPageVarsBuilder)? updates]) =>
      (new GGetUsersPerPageVarsBuilder()..update(updates))._build();

  _$GGetUsersPerPageVars._({required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GGetUsersPerPageVars', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'GGetUsersPerPageVars', 'pageSize');
  }

  @override
  GGetUsersPerPageVars rebuild(
          void Function(GGetUsersPerPageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersPerPageVarsBuilder toBuilder() =>
      new GGetUsersPerPageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersPerPageVars &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUsersPerPageVars')
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class GGetUsersPerPageVarsBuilder
    implements Builder<GGetUsersPerPageVars, GGetUsersPerPageVarsBuilder> {
  _$GGetUsersPerPageVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  GGetUsersPerPageVarsBuilder();

  GGetUsersPerPageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersPerPageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersPerPageVars;
  }

  @override
  void update(void Function(GGetUsersPerPageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersPerPageVars build() => _build();

  _$GGetUsersPerPageVars _build() {
    final _$result = _$v ??
        new _$GGetUsersPerPageVars._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'GGetUsersPerPageVars', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'GGetUsersPerPageVars', 'pageSize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
