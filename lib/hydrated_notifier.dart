import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:stored_notifier/default_storage_provider.dart';
import 'package:stored_notifier/storages/storage.dart';

part 'hydrated_notifier.freezed.dart';

@freezed
class Hydration<T> with _$Hydration<T> {
  const Hydration._();
  const factory Hydration.initial() = InitialHydration;
  const factory Hydration.loading() = LoadingHydration;
  const factory Hydration.data(T? data) = HydratedHydration;
}

@freezed
class Dehydration<T> with _$Dehydration<T> {
  const Dehydration._();
  const factory Dehydration.skip(T data) = SkipDehydration;
  const factory Dehydration.store(T data) = StoreDehydration;
}

mixin HydratedNotifier<T> on AutoDisposeNotifier<T> {
  @protected
  JsonAsyncStorage get storage => ref.read(defaultJsonAsyncStorageProvider);

  @protected
  String get key;

  @protected
  FutureOr<Map<String, dynamic>> toJson(T value);

  @protected
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
  set state(T value) {
    super.state = value;
    Future.sync(() async {
      await storage.set(key, await toJson(value));
    });
  }

  Future<void> clear() async {
    Future.sync(() async {
      await storage.clear(key);
      Future.sync(() async {
        ref.read(hydration.notifier).state = const Hydration.initial();
        ref.invalidateSelf();
      });
    });
  }

  StateProvider<Hydration<T>> hydration = StateProvider((ref) => const Hydration.initial());

  @protected
  T hydratedBuild(Dehydration<T> Function(Hydration<T> hydration) build) {
    final hyd = ref.watch(hydration);
    debugPrint(hyd.toString());

    final dehydration = hyd.map(
      initial: (initial) {
        Future.sync(() async => ref.read(hydration.notifier).state = Hydration.data(await stored));
        return build(initial);
      },
      loading: (loading) => build(loading),
      data: (data) => build(data),
    );

    return dehydration.when(
      skip: (data) => data,
      store: (dehydrationData) {
        Future.sync(() async {
          ref.read(hydration).maybeWhen(
            data: (hydrationData) async {
              if (dehydrationData != hydrationData) {
                await storage.set(key, await toJson(dehydrationData));
                ref.read(hydration.notifier).state = Hydration.data(dehydrationData);
              }
            },
            orElse: () {
              debugPrint('hydration is not in data state, dehydrating would potentially lose data');
            },
          );
        });
        return dehydrationData;
      },
    );
  }
}

mixin HydratedNotifier_<T> on Notifier<T> {
  @protected
  JsonAsyncStorage get storage => ref.read(defaultJsonAsyncStorageProvider);

  @protected
  String get key;

  @protected
  FutureOr<Map<String, dynamic>> toJson(T value);

  @protected
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
  set state(T value) {
    super.state = value;
    Future.sync(() async {
      await storage.set(key, await toJson(value));
    });
  }

  Future<void> clear() async {
    Future.sync(() async {
      await storage.clear(key);
      Future.sync(() async {
        ref.read(hydration.notifier).state = const Hydration.initial();
        ref.invalidateSelf();
      });
    });
  }

  StateProvider<Hydration<T>> hydration = StateProvider((ref) => const Hydration.initial());

  @protected
  T hydratedBuild(Dehydration<T> Function(Hydration<T> hydration) build) {
    final hyd = ref.watch(hydration);

    final dehydration = hyd.map(
      initial: (initial) {
        Future.sync(() async => ref.read(hydration.notifier).state = Hydration.data(await stored));
        return build(initial);
      },
      loading: (loading) => build(loading),
      data: (data) => build(data),
    );

    return dehydration.when(
      skip: (data) => data,
      store: (dehydrationData) {
        Future.sync(() async {
          ref.read(hydration).maybeWhen(
            data: (hydrationData) async {
              if (dehydrationData != hydrationData) {
                await storage.set(key, await toJson(dehydrationData));
                ref.read(hydration.notifier).state = Hydration.data(dehydrationData);
              }
            },
            orElse: () {
              debugPrint('hydration is not in data state, dehydrating would potentially lose data');
            },
          );
        });
        return dehydrationData;
      },
    );
  }
}
