import 'dart:async';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:stored_notifier/storages/storage.dart';

class SharedPreferencesStorage extends JsonAsyncStorage {
  SharedPreferencesStorage({
    required this.instance,
    super.keyPrefix = 'rp_persist_',
  });

  final SharedPreferences instance;

  @override
  FutureOr<Json?> get(String key) async {
    final storedJsonString = instance.getString(keyFor(key));
    if (storedJsonString == null) {
      return null;
    }

    final dynamic storedJson = json.decode(storedJsonString);
    return storedJson as Json;
  }

  @override
  FutureOr<void> set(String key, Json item) async => await instance.setString(keyFor(key), json.encode(item));

  @override
  FutureOr<void> clear(String key) async => await instance.remove(keyFor(key));
}
