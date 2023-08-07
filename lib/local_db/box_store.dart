import 'package:fitbasix_demo/local_db/secure_storage.dart';
import 'package:hive_flutter/hive_flutter.dart';


class BoxStore implements SecureStorage {
  final String boxName;
  final bool isLazy;

  BoxStore({required this.boxName, this.isLazy = false});

  @override
  Future<void> clear() async {
    await Hive.boxExists(boxName).then((exists) {
      if (exists) {
        Hive.box(boxName).clear();
      }
    });
  }

  @override
  dynamic get(key, {defaultValue}) {
    if (isLazy) {
      return Hive.lazyBox(boxName).get(key, defaultValue: defaultValue);
    } else {
      return Hive.box(boxName).get(key, defaultValue: defaultValue);
    }
  }

  @override
  bool getBoolean(String key, {bool defaultValue = false}) {
    return Hive.box(boxName).get(key, defaultValue: defaultValue) as bool;
  }

  @override
  double? getDouble(String key, {double? defaultValue}) {
    return Hive.box(boxName).get(key, defaultValue: defaultValue) as double?;
  }

  @override
  int? getInt(String key, {int? defaultValue}) {
    return Hive.box(boxName).get(key, defaultValue: defaultValue) as int?;
  }

  @override
  String? getString(String key, {String? defaultValue}) {
    return Hive.box(boxName).get(key, defaultValue: defaultValue) as String?;
  }

  @override
  Future<void> put(key, value) {
    return Hive.box(boxName).put(key, value);
  }

  @override
  Future<void> putBoolean(String key, bool value) {
    return Hive.box(boxName).put(key, value);
  }

  @override
  Future<void> putDouble(String key, double value) {
    return Hive.box(boxName).put(key, value);
  }

  @override
  Future<void> putInt(String key, int value) {
    return Hive.box(boxName).put(key, value);
  }

  @override
  Future<void> putString(String key, String value) {
    return Hive.box(boxName).put(key, value);
  }

  @override
  Future<void> remove(String key) {
    return Hive.box(boxName).delete(key);
  }
}
