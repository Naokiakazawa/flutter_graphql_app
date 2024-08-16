// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:graphql_app/src/graphql/__generated__/schema.schema.gql.dart'
    show
        GCreateCommentInput,
        GCreatePostInput,
        GCreateUserInput,
        GDeleteCommentInput,
        GDeletePostInput,
        GDeleteUserInput,
        GUpdateCommentInput,
        GUpdatePostInput,
        GUpdateUserInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateCommentInput,
  GCreatePostInput,
  GCreateUserInput,
  GDeleteCommentInput,
  GDeletePostInput,
  GDeleteUserInput,
  GUpdateCommentInput,
  GUpdatePostInput,
  GUpdateUserInput,
])
final Serializers serializers = _serializersBuilder.build();
