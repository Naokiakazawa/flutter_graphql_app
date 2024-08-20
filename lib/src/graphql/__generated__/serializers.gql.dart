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
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.data.gql.dart'
    show
        GCreateNewCommentData,
        GCreateNewPostData,
        GCreateNewUserData,
        GDeleteExistingCommentData,
        GDeleteExistingPostData,
        GDeleteExistingUserData,
        GUpdateExistingCommentData,
        GUpdateExistingPostData,
        GUpdateExistingUserData;
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.req.gql.dart'
    show
        GCreateNewCommentReq,
        GCreateNewPostReq,
        GCreateNewUserReq,
        GDeleteExistingCommentReq,
        GDeleteExistingPostReq,
        GDeleteExistingUserReq,
        GUpdateExistingCommentReq,
        GUpdateExistingPostReq,
        GUpdateExistingUserReq;
import 'package:graphql_app/src/graphql/mutation/__generated__/mutation.var.gql.dart'
    show
        GCreateNewCommentVars,
        GCreateNewPostVars,
        GCreateNewUserVars,
        GDeleteExistingCommentVars,
        GDeleteExistingPostVars,
        GDeleteExistingUserVars,
        GUpdateExistingCommentVars,
        GUpdateExistingPostVars,
        GUpdateExistingUserVars;
import 'package:graphql_app/src/graphql/query/__generated__/query.data.gql.dart'
    show
        GGetAllCommentsData,
        GGetAllCommentsData_comments,
        GGetAllPostsData,
        GGetAllPostsData_posts,
        GGetAllUsersData,
        GGetAllUsersData_users,
        GGetCommentByIdData,
        GGetCommentByIdData_comment,
        GGetCommentsByPostIdData,
        GGetCommentsByPostIdData_commentsByPostId,
        GGetCommentsPerPageData,
        GGetCommentsPerPageData_commentsPerPage,
        GGetCommentsPerPageData_commentsPerPage_comments,
        GGetPostByIdData,
        GGetPostByIdData_post,
        GGetPostsPerPageData,
        GGetPostsPerPageData_postsPerPage,
        GGetPostsPerPageData_postsPerPage_posts,
        GGetUserByIdData,
        GGetUserByIdData_user,
        GGetUsersPerPageData,
        GGetUsersPerPageData_usersPerPage,
        GGetUsersPerPageData_usersPerPage_users;
import 'package:graphql_app/src/graphql/query/__generated__/query.req.gql.dart'
    show
        GGetAllCommentsReq,
        GGetAllPostsReq,
        GGetAllUsersReq,
        GGetCommentByIdReq,
        GGetCommentsByPostIdReq,
        GGetCommentsPerPageReq,
        GGetPostByIdReq,
        GGetPostsPerPageReq,
        GGetUserByIdReq,
        GGetUsersPerPageReq;
import 'package:graphql_app/src/graphql/query/__generated__/query.var.gql.dart'
    show
        GGetAllCommentsVars,
        GGetAllPostsVars,
        GGetAllUsersVars,
        GGetCommentByIdVars,
        GGetCommentsByPostIdVars,
        GGetCommentsPerPageVars,
        GGetPostByIdVars,
        GGetPostsPerPageVars,
        GGetUserByIdVars,
        GGetUsersPerPageVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateCommentInput,
  GCreateNewCommentData,
  GCreateNewCommentReq,
  GCreateNewCommentVars,
  GCreateNewPostData,
  GCreateNewPostReq,
  GCreateNewPostVars,
  GCreateNewUserData,
  GCreateNewUserReq,
  GCreateNewUserVars,
  GCreatePostInput,
  GCreateUserInput,
  GDeleteCommentInput,
  GDeleteExistingCommentData,
  GDeleteExistingCommentReq,
  GDeleteExistingCommentVars,
  GDeleteExistingPostData,
  GDeleteExistingPostReq,
  GDeleteExistingPostVars,
  GDeleteExistingUserData,
  GDeleteExistingUserReq,
  GDeleteExistingUserVars,
  GDeletePostInput,
  GDeleteUserInput,
  GGetAllCommentsData,
  GGetAllCommentsData_comments,
  GGetAllCommentsReq,
  GGetAllCommentsVars,
  GGetAllPostsData,
  GGetAllPostsData_posts,
  GGetAllPostsReq,
  GGetAllPostsVars,
  GGetAllUsersData,
  GGetAllUsersData_users,
  GGetAllUsersReq,
  GGetAllUsersVars,
  GGetCommentByIdData,
  GGetCommentByIdData_comment,
  GGetCommentByIdReq,
  GGetCommentByIdVars,
  GGetCommentsByPostIdData,
  GGetCommentsByPostIdData_commentsByPostId,
  GGetCommentsByPostIdReq,
  GGetCommentsByPostIdVars,
  GGetCommentsPerPageData,
  GGetCommentsPerPageData_commentsPerPage,
  GGetCommentsPerPageData_commentsPerPage_comments,
  GGetCommentsPerPageReq,
  GGetCommentsPerPageVars,
  GGetPostByIdData,
  GGetPostByIdData_post,
  GGetPostByIdReq,
  GGetPostByIdVars,
  GGetPostsPerPageData,
  GGetPostsPerPageData_postsPerPage,
  GGetPostsPerPageData_postsPerPage_posts,
  GGetPostsPerPageReq,
  GGetPostsPerPageVars,
  GGetUserByIdData,
  GGetUserByIdData_user,
  GGetUserByIdReq,
  GGetUserByIdVars,
  GGetUsersPerPageData,
  GGetUsersPerPageData_usersPerPage,
  GGetUsersPerPageData_usersPerPage_users,
  GGetUsersPerPageReq,
  GGetUsersPerPageVars,
  GUpdateCommentInput,
  GUpdateExistingCommentData,
  GUpdateExistingCommentReq,
  GUpdateExistingCommentVars,
  GUpdateExistingPostData,
  GUpdateExistingPostReq,
  GUpdateExistingPostVars,
  GUpdateExistingUserData,
  GUpdateExistingUserReq,
  GUpdateExistingUserVars,
  GUpdatePostInput,
  GUpdateUserInput,
])
final Serializers serializers = _serializersBuilder.build();
