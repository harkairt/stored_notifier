import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:stored_notifier/default_storage_provider.dart';
import 'package:stored_notifier/storages/storage.dart';

mixin HydratedAsyncNotifier<T> on AsyncNotifier<T> {
  @protected
  JsonAsyncStorage get storage => ref.read(defaultJsonAsyncStorageProvider);

  @protected
  String get key;
  @protected
  FutureOr<Map<String, dynamic>> toJson(T value);
  FutureOr<T> fromJson(Map<String, dynamic> jsonValue);

  @protected
  FutureOr<T?> get stored async {
    final readValue = await storage.get(key);
    if (readValue != null) {
      return await fromJson(readValue);
    }

    return Future.value();
  }

  @override
  set state(AsyncValue<T> value) {
    super.state = value;
    value.whenData((value) async => storage.set(key, await toJson(value)));
  }

  @protected
  FutureOr<T> hydratedBuild(
    FutureOr<T> Function(T? stored) build, {
    bool clearOnRefresh = true,
    bool clearOnReload = true,
  }) async {
    await _clear(clearOnRefresh: clearOnRefresh, clearOnReload: clearOnReload);

    final effectiveStored = await stored;
    T built;

    if (effectiveStored == null) {
      built = await build(null);
      await storage.set(key, await toJson(built));
    } else {
      built = await build(effectiveStored);
      await storage.set(key, await toJson(built));
    }

    return built;
  }

  Future<void> _clear({
    required bool clearOnRefresh,
    required bool clearOnReload,
  }) async {
    final clear = clearOnRefresh && clearOnReload;
    if (clear && (state.isReloading || state.isRefreshing)) {
      await storage.clear(key);
    } else {
      if (clearOnRefresh && state.isRefreshing) {
        await storage.clear(key);
      }
      if (clearOnReload && state.isReloading) {
        await storage.clear(key);
      }
    }
  }
}
