import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stored_notifier/storages/storage.dart';

part 'default_storage_provider.g.dart';

@riverpod
JsonAsyncStorage defaultJsonAsyncStorage(DefaultJsonAsyncStorageRef ref) {
  throw 'override this';
}

@riverpod
JsonAsyncStorage encryptedJsonAsyncStorage(EncryptedJsonAsyncStorageRef ref) {
  throw 'override this';
}
