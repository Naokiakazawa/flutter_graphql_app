// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateNewPostVars> _$gCreateNewPostVarsSerializer =
    new _$GCreateNewPostVarsSerializer();
Serializer<GUpdateExistingPostVars> _$gUpdateExistingPostVarsSerializer =
    new _$GUpdateExistingPostVarsSerializer();
Serializer<GDeleteExistingPostVars> _$gDeleteExistingPostVarsSerializer =
    new _$GDeleteExistingPostVarsSerializer();
Serializer<GCreateNewCommentVars> _$gCreateNewCommentVarsSerializer =
    new _$GCreateNewCommentVarsSerializer();
Serializer<GUpdateExistingCommentVars> _$gUpdateExistingCommentVarsSerializer =
    new _$GUpdateExistingCommentVarsSerializer();
Serializer<GDeleteExistingCommentVars> _$gDeleteExistingCommentVarsSerializer =
    new _$GDeleteExistingCommentVarsSerializer();
Serializer<GCreateNewUserVars> _$gCreateNewUserVarsSerializer =
    new _$GCreateNewUserVarsSerializer();
Serializer<GUpdateExistingUserVars> _$gUpdateExistingUserVarsSerializer =
    new _$GUpdateExistingUserVarsSerializer();
Serializer<GDeleteExistingUserVars> _$gDeleteExistingUserVarsSerializer =
    new _$GDeleteExistingUserVarsSerializer();

class _$GCreateNewPostVarsSerializer
    implements StructuredSerializer<GCreateNewPostVars> {
  @override
  final Iterable<Type> types = const [GCreateNewPostVars, _$GCreateNewPostVars];
  @override
  final String wireName = 'GCreateNewPostVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreatePostInput)),
    ];

    return result;
  }

  @override
  GCreateNewPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreatePostInput))!
              as _i1.GCreatePostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingPostVarsSerializer
    implements StructuredSerializer<GUpdateExistingPostVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingPostVars,
    _$GUpdateExistingPostVars
  ];
  @override
  final String wireName = 'GUpdateExistingPostVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdatePostInput)),
    ];

    return result;
  }

  @override
  GUpdateExistingPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdatePostInput))!
              as _i1.GUpdatePostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingPostVarsSerializer
    implements StructuredSerializer<GDeleteExistingPostVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingPostVars,
    _$GDeleteExistingPostVars
  ];
  @override
  final String wireName = 'GDeleteExistingPostVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeletePostInput)),
    ];

    return result;
  }

  @override
  GDeleteExistingPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeletePostInput))!
              as _i1.GDeletePostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewCommentVarsSerializer
    implements StructuredSerializer<GCreateNewCommentVars> {
  @override
  final Iterable<Type> types = const [
    GCreateNewCommentVars,
    _$GCreateNewCommentVars
  ];
  @override
  final String wireName = 'GCreateNewCommentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewCommentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateCommentInput)),
    ];

    return result;
  }

  @override
  GCreateNewCommentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateCommentInput))!
              as _i1.GCreateCommentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingCommentVarsSerializer
    implements StructuredSerializer<GUpdateExistingCommentVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingCommentVars,
    _$GUpdateExistingCommentVars
  ];
  @override
  final String wireName = 'GUpdateExistingCommentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingCommentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateCommentInput)),
    ];

    return result;
  }

  @override
  GUpdateExistingCommentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateCommentInput))!
              as _i1.GUpdateCommentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingCommentVarsSerializer
    implements StructuredSerializer<GDeleteExistingCommentVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingCommentVars,
    _$GDeleteExistingCommentVars
  ];
  @override
  final String wireName = 'GDeleteExistingCommentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingCommentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeleteCommentInput)),
    ];

    return result;
  }

  @override
  GDeleteExistingCommentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeleteCommentInput))!
              as _i1.GDeleteCommentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewUserVarsSerializer
    implements StructuredSerializer<GCreateNewUserVars> {
  @override
  final Iterable<Type> types = const [GCreateNewUserVars, _$GCreateNewUserVars];
  @override
  final String wireName = 'GCreateNewUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNewUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateUserInput)),
    ];

    return result;
  }

  @override
  GCreateNewUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateNewUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateUserInput))!
              as _i1.GCreateUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExistingUserVarsSerializer
    implements StructuredSerializer<GUpdateExistingUserVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExistingUserVars,
    _$GUpdateExistingUserVars
  ];
  @override
  final String wireName = 'GUpdateExistingUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExistingUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateUserInput)),
    ];

    return result;
  }

  @override
  GUpdateExistingUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExistingUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateUserInput))!
              as _i1.GUpdateUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteExistingUserVarsSerializer
    implements StructuredSerializer<GDeleteExistingUserVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteExistingUserVars,
    _$GDeleteExistingUserVars
  ];
  @override
  final String wireName = 'GDeleteExistingUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteExistingUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeleteUserInput)),
    ];

    return result;
  }

  @override
  GDeleteExistingUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteExistingUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeleteUserInput))!
              as _i1.GDeleteUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNewPostVars extends GCreateNewPostVars {
  @override
  final _i1.GCreatePostInput input;

  factory _$GCreateNewPostVars(
          [void Function(GCreateNewPostVarsBuilder)? updates]) =>
      (new GCreateNewPostVarsBuilder()..update(updates))._build();

  _$GCreateNewPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateNewPostVars', 'input');
  }

  @override
  GCreateNewPostVars rebuild(
          void Function(GCreateNewPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewPostVarsBuilder toBuilder() =>
      new GCreateNewPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewPostVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewPostVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateNewPostVarsBuilder
    implements Builder<GCreateNewPostVars, GCreateNewPostVarsBuilder> {
  _$GCreateNewPostVars? _$v;

  _i1.GCreatePostInputBuilder? _input;
  _i1.GCreatePostInputBuilder get input =>
      _$this._input ??= new _i1.GCreatePostInputBuilder();
  set input(_i1.GCreatePostInputBuilder? input) => _$this._input = input;

  GCreateNewPostVarsBuilder();

  GCreateNewPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewPostVars;
  }

  @override
  void update(void Function(GCreateNewPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewPostVars build() => _build();

  _$GCreateNewPostVars _build() {
    _$GCreateNewPostVars _$result;
    try {
      _$result = _$v ?? new _$GCreateNewPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateNewPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingPostVars extends GUpdateExistingPostVars {
  @override
  final _i1.GUpdatePostInput input;

  factory _$GUpdateExistingPostVars(
          [void Function(GUpdateExistingPostVarsBuilder)? updates]) =>
      (new GUpdateExistingPostVarsBuilder()..update(updates))._build();

  _$GUpdateExistingPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateExistingPostVars', 'input');
  }

  @override
  GUpdateExistingPostVars rebuild(
          void Function(GUpdateExistingPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingPostVarsBuilder toBuilder() =>
      new GUpdateExistingPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingPostVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingPostVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateExistingPostVarsBuilder
    implements
        Builder<GUpdateExistingPostVars, GUpdateExistingPostVarsBuilder> {
  _$GUpdateExistingPostVars? _$v;

  _i1.GUpdatePostInputBuilder? _input;
  _i1.GUpdatePostInputBuilder get input =>
      _$this._input ??= new _i1.GUpdatePostInputBuilder();
  set input(_i1.GUpdatePostInputBuilder? input) => _$this._input = input;

  GUpdateExistingPostVarsBuilder();

  GUpdateExistingPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingPostVars;
  }

  @override
  void update(void Function(GUpdateExistingPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingPostVars build() => _build();

  _$GUpdateExistingPostVars _build() {
    _$GUpdateExistingPostVars _$result;
    try {
      _$result = _$v ?? new _$GUpdateExistingPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExistingPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingPostVars extends GDeleteExistingPostVars {
  @override
  final _i1.GDeletePostInput input;

  factory _$GDeleteExistingPostVars(
          [void Function(GDeleteExistingPostVarsBuilder)? updates]) =>
      (new GDeleteExistingPostVarsBuilder()..update(updates))._build();

  _$GDeleteExistingPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteExistingPostVars', 'input');
  }

  @override
  GDeleteExistingPostVars rebuild(
          void Function(GDeleteExistingPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingPostVarsBuilder toBuilder() =>
      new GDeleteExistingPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingPostVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingPostVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteExistingPostVarsBuilder
    implements
        Builder<GDeleteExistingPostVars, GDeleteExistingPostVarsBuilder> {
  _$GDeleteExistingPostVars? _$v;

  _i1.GDeletePostInputBuilder? _input;
  _i1.GDeletePostInputBuilder get input =>
      _$this._input ??= new _i1.GDeletePostInputBuilder();
  set input(_i1.GDeletePostInputBuilder? input) => _$this._input = input;

  GDeleteExistingPostVarsBuilder();

  GDeleteExistingPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingPostVars;
  }

  @override
  void update(void Function(GDeleteExistingPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingPostVars build() => _build();

  _$GDeleteExistingPostVars _build() {
    _$GDeleteExistingPostVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteExistingPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteExistingPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNewCommentVars extends GCreateNewCommentVars {
  @override
  final _i1.GCreateCommentInput input;

  factory _$GCreateNewCommentVars(
          [void Function(GCreateNewCommentVarsBuilder)? updates]) =>
      (new GCreateNewCommentVarsBuilder()..update(updates))._build();

  _$GCreateNewCommentVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateNewCommentVars', 'input');
  }

  @override
  GCreateNewCommentVars rebuild(
          void Function(GCreateNewCommentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewCommentVarsBuilder toBuilder() =>
      new GCreateNewCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewCommentVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewCommentVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateNewCommentVarsBuilder
    implements Builder<GCreateNewCommentVars, GCreateNewCommentVarsBuilder> {
  _$GCreateNewCommentVars? _$v;

  _i1.GCreateCommentInputBuilder? _input;
  _i1.GCreateCommentInputBuilder get input =>
      _$this._input ??= new _i1.GCreateCommentInputBuilder();
  set input(_i1.GCreateCommentInputBuilder? input) => _$this._input = input;

  GCreateNewCommentVarsBuilder();

  GCreateNewCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewCommentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewCommentVars;
  }

  @override
  void update(void Function(GCreateNewCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewCommentVars build() => _build();

  _$GCreateNewCommentVars _build() {
    _$GCreateNewCommentVars _$result;
    try {
      _$result = _$v ?? new _$GCreateNewCommentVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateNewCommentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingCommentVars extends GUpdateExistingCommentVars {
  @override
  final _i1.GUpdateCommentInput input;

  factory _$GUpdateExistingCommentVars(
          [void Function(GUpdateExistingCommentVarsBuilder)? updates]) =>
      (new GUpdateExistingCommentVarsBuilder()..update(updates))._build();

  _$GUpdateExistingCommentVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateExistingCommentVars', 'input');
  }

  @override
  GUpdateExistingCommentVars rebuild(
          void Function(GUpdateExistingCommentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingCommentVarsBuilder toBuilder() =>
      new GUpdateExistingCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingCommentVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingCommentVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateExistingCommentVarsBuilder
    implements
        Builder<GUpdateExistingCommentVars, GUpdateExistingCommentVarsBuilder> {
  _$GUpdateExistingCommentVars? _$v;

  _i1.GUpdateCommentInputBuilder? _input;
  _i1.GUpdateCommentInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateCommentInputBuilder();
  set input(_i1.GUpdateCommentInputBuilder? input) => _$this._input = input;

  GUpdateExistingCommentVarsBuilder();

  GUpdateExistingCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingCommentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingCommentVars;
  }

  @override
  void update(void Function(GUpdateExistingCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingCommentVars build() => _build();

  _$GUpdateExistingCommentVars _build() {
    _$GUpdateExistingCommentVars _$result;
    try {
      _$result =
          _$v ?? new _$GUpdateExistingCommentVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExistingCommentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingCommentVars extends GDeleteExistingCommentVars {
  @override
  final _i1.GDeleteCommentInput input;

  factory _$GDeleteExistingCommentVars(
          [void Function(GDeleteExistingCommentVarsBuilder)? updates]) =>
      (new GDeleteExistingCommentVarsBuilder()..update(updates))._build();

  _$GDeleteExistingCommentVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteExistingCommentVars', 'input');
  }

  @override
  GDeleteExistingCommentVars rebuild(
          void Function(GDeleteExistingCommentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingCommentVarsBuilder toBuilder() =>
      new GDeleteExistingCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingCommentVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingCommentVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteExistingCommentVarsBuilder
    implements
        Builder<GDeleteExistingCommentVars, GDeleteExistingCommentVarsBuilder> {
  _$GDeleteExistingCommentVars? _$v;

  _i1.GDeleteCommentInputBuilder? _input;
  _i1.GDeleteCommentInputBuilder get input =>
      _$this._input ??= new _i1.GDeleteCommentInputBuilder();
  set input(_i1.GDeleteCommentInputBuilder? input) => _$this._input = input;

  GDeleteExistingCommentVarsBuilder();

  GDeleteExistingCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingCommentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingCommentVars;
  }

  @override
  void update(void Function(GDeleteExistingCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingCommentVars build() => _build();

  _$GDeleteExistingCommentVars _build() {
    _$GDeleteExistingCommentVars _$result;
    try {
      _$result =
          _$v ?? new _$GDeleteExistingCommentVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteExistingCommentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNewUserVars extends GCreateNewUserVars {
  @override
  final _i1.GCreateUserInput input;

  factory _$GCreateNewUserVars(
          [void Function(GCreateNewUserVarsBuilder)? updates]) =>
      (new GCreateNewUserVarsBuilder()..update(updates))._build();

  _$GCreateNewUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateNewUserVars', 'input');
  }

  @override
  GCreateNewUserVars rebuild(
          void Function(GCreateNewUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNewUserVarsBuilder toBuilder() =>
      new GCreateNewUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNewUserVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNewUserVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateNewUserVarsBuilder
    implements Builder<GCreateNewUserVars, GCreateNewUserVarsBuilder> {
  _$GCreateNewUserVars? _$v;

  _i1.GCreateUserInputBuilder? _input;
  _i1.GCreateUserInputBuilder get input =>
      _$this._input ??= new _i1.GCreateUserInputBuilder();
  set input(_i1.GCreateUserInputBuilder? input) => _$this._input = input;

  GCreateNewUserVarsBuilder();

  GCreateNewUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNewUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateNewUserVars;
  }

  @override
  void update(void Function(GCreateNewUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNewUserVars build() => _build();

  _$GCreateNewUserVars _build() {
    _$GCreateNewUserVars _$result;
    try {
      _$result = _$v ?? new _$GCreateNewUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateNewUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExistingUserVars extends GUpdateExistingUserVars {
  @override
  final _i1.GUpdateUserInput input;

  factory _$GUpdateExistingUserVars(
          [void Function(GUpdateExistingUserVarsBuilder)? updates]) =>
      (new GUpdateExistingUserVarsBuilder()..update(updates))._build();

  _$GUpdateExistingUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateExistingUserVars', 'input');
  }

  @override
  GUpdateExistingUserVars rebuild(
          void Function(GUpdateExistingUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExistingUserVarsBuilder toBuilder() =>
      new GUpdateExistingUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExistingUserVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExistingUserVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateExistingUserVarsBuilder
    implements
        Builder<GUpdateExistingUserVars, GUpdateExistingUserVarsBuilder> {
  _$GUpdateExistingUserVars? _$v;

  _i1.GUpdateUserInputBuilder? _input;
  _i1.GUpdateUserInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateUserInputBuilder();
  set input(_i1.GUpdateUserInputBuilder? input) => _$this._input = input;

  GUpdateExistingUserVarsBuilder();

  GUpdateExistingUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExistingUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExistingUserVars;
  }

  @override
  void update(void Function(GUpdateExistingUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExistingUserVars build() => _build();

  _$GUpdateExistingUserVars _build() {
    _$GUpdateExistingUserVars _$result;
    try {
      _$result = _$v ?? new _$GUpdateExistingUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExistingUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteExistingUserVars extends GDeleteExistingUserVars {
  @override
  final _i1.GDeleteUserInput input;

  factory _$GDeleteExistingUserVars(
          [void Function(GDeleteExistingUserVarsBuilder)? updates]) =>
      (new GDeleteExistingUserVarsBuilder()..update(updates))._build();

  _$GDeleteExistingUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteExistingUserVars', 'input');
  }

  @override
  GDeleteExistingUserVars rebuild(
          void Function(GDeleteExistingUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteExistingUserVarsBuilder toBuilder() =>
      new GDeleteExistingUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteExistingUserVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteExistingUserVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteExistingUserVarsBuilder
    implements
        Builder<GDeleteExistingUserVars, GDeleteExistingUserVarsBuilder> {
  _$GDeleteExistingUserVars? _$v;

  _i1.GDeleteUserInputBuilder? _input;
  _i1.GDeleteUserInputBuilder get input =>
      _$this._input ??= new _i1.GDeleteUserInputBuilder();
  set input(_i1.GDeleteUserInputBuilder? input) => _$this._input = input;

  GDeleteExistingUserVarsBuilder();

  GDeleteExistingUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteExistingUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteExistingUserVars;
  }

  @override
  void update(void Function(GDeleteExistingUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteExistingUserVars build() => _build();

  _$GDeleteExistingUserVars _build() {
    _$GDeleteExistingUserVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteExistingUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteExistingUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
