import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:graphql_app/src/graphql/__generated__/schema.schema.gql.dart';
import 'package:graphql_app/src/graphql/query/__generated__/query.data.gql.dart';
import 'package:graphql_app/src/graphql/query/__generated__/query.req.gql.dart';
import 'package:graphql_app/src/graphql/query/__generated__/query.var.gql.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();
  final box = await Hive.openBox('graphql');
  final store = HiveStore(box);
  final cache = Cache(store: store, possibleTypes: possibleTypesMap);
  final link = HttpLink('http://127.0.0.1:8080/graphql');
  final client = Client(link: link, cache: cache);
  return client;
}

final clientProvider = FutureProvider<Client>((ref) async {
  return await initClient();
});

void main() async {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Flutter GraphQL Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.dark,
      home: const MyHomePage(title: 'Flutter GraphQL Demo'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final clientAsync = ref.watch(clientProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: clientAsync.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Error: $error')),
        data: (client) => PostList(client: client),
      ),
    );
  }
}

class PostList extends StatelessWidget {
  final Client client;
  PostList({super.key, required this.client});

  final getAllPosts =
      GGetAllPostsReq((b) => b..fetchPolicy = FetchPolicy.NoCache);

  @override
  Widget build(BuildContext context) {
    return Operation(
      operationRequest: getAllPosts,
      client: client,
      builder: (
        BuildContext context,
        OperationResponse<GGetAllPostsData, GGetAllPostsVars>? response,
        Object? error,
      ) {
        if (response?.loading ?? true) {
          return const Center(child: CircularProgressIndicator());
        }

        if (response?.hasErrors ?? true) {
          return Center(child: Text('Error: $error'));
        }

        final posts = response?.data?.posts;

        if (posts == null) {
          return const Center(child: Text('No posts found'));
        }

        return ListView.builder(
          itemCount: posts.length,
          itemBuilder: (context, index) {
            final post = posts[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PostDetailPage(post: post),
                  ),
                );
              },
              child: ListTile(
                title: Text(post.title),
                subtitle: Text(post.content),
              ),
            );
          },
        );
      },
    );
  }
}

class PostDetailPage extends ConsumerWidget {
  final GGetAllPostsData_posts post;
  const PostDetailPage({super.key, required this.post});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final clientAsync = ref.watch(clientProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(post.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              post.title,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 16),
            Text(
              post.content,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 16),
            clientAsync.when(
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error, stack) => Center(child: Text('Error: $error')),
              data: (client) => CommentList(client: client, postId: post.id),
            ),
          ],
        ),
      ),
    );
  }
}

class CommentList extends StatelessWidget {
  final Client client;
  final int postId;
  const CommentList({super.key, required this.client, required this.postId});

  @override
  Widget build(BuildContext context) {
    return Operation<GGetCommentsByPostIdData, GGetCommentsByPostIdVars>(
        client: client,
        operationRequest: GGetCommentsByPostIdReq(
          (b) => b
            ..vars.postId = postId
            ..fetchPolicy = FetchPolicy.NoCache,
        ),
        builder: (context, response, error) {
          if (response?.loading ?? true) {
            return const Center(child: CircularProgressIndicator());
          }

          if (response?.hasErrors ?? true) {
            return Center(child: Text('Error: $error'));
          }

          final comments = response?.data?.commentsByPostId;

          if (comments == null) {
            return const Center(child: Text('No comments found'));
          }

          return Flexible(
            child: ListView.builder(
              // shrinkWrap: true,
              // physics: const NeverScrollableScrollPhysics(),
              itemCount: comments.length,
              itemBuilder: (context, index) {
                final comment = comments[index];
                return ListTile(
                  title: Text(comment.content),
                  subtitle: Text(comment.userId.toString()),
                );
              },
            ),
          );
        });
  }
}
