import 'dart:async';
import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:stored_notifier/storages/storage.dart';

class HiveStorage extends JsonAsyncStorage {
  HiveStorage({
    required this.box,
    super.keyPrefix = 'rp_persist_',
  });

  final Box<String> box;

  @override
  FutureOr<Json?> get(String key) async {
    final storedJsonString = box.get(keyFor(key));
    if (storedJsonString == null) {
      return null;
    }

    final dynamic storedJson = json.decode(storedJsonString);
    return storedJson as Json;
  }

  @override
  FutureOr<void> set(String key, Json item) async => await box.put(keyFor(key), json.encode(item));

  @override
  FutureOr<void> clear(String key) async => await box.delete(keyFor(key));
}
