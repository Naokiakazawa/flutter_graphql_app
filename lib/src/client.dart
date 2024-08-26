import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:graphql_app/src/graphql/__generated__/schema.schema.gql.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();
  final box = await Hive.openBox('graphql');
  final store = HiveStore(box);
  final cache = Cache(store: store, possibleTypes: possibleTypesMap);
  final link = HttpLink('http://127.0.0.1:8080/graphql');
  final client = Client(link: link, cache: cache);
  return client;
}
