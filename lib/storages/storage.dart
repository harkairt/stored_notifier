import 'dart:async';

typedef Json = Map<String, dynamic>;
typedef JsonAsyncStorage = KeyedAsyncStorage<Json>;

abstract class KeyedAsyncStorage<T> {
  KeyedAsyncStorage({
    this.keyPrefix = '',
  });

  final String keyPrefix;
  String keyFor(String key) => '$keyPrefix$key';

  FutureOr<T?> get(String key);
  FutureOr<void> set(String key, T item);
  FutureOr<void> clear(String key);
}
