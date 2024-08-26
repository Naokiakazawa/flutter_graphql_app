import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ferry/ferry.dart';
import 'package:graphql_app/src/client.dart';

final clientProvider = FutureProvider<Client>((ref) async {
  return await initClient();
});
