abstract class SecureStorage {
  Future<void> putString(String key, String value);

  Future<void> putInt(String key, int value);

  Future<void> putDouble(String key, double value);

  Future<void> putBoolean(String key, bool value);

  Future<void> put(dynamic key, dynamic value);

  dynamic get(dynamic key, {dynamic defaultValue});

  String? getString(String key, {String? defaultValue});

  bool getBoolean(String key, {bool defaultValue = false});

  int? getInt(String key, {int? defaultValue});

  double? getDouble(String key, {double? defaultValue});

  Future<void> remove(String key);

  Future<void> clear();
}
