import 'package:fitbasix_demo/local_db/box_constants.dart';
import 'package:fitbasix_demo/local_db/box_store.dart';
import 'package:fitbasix_demo/local_db/secure_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../logger/nexa_logger.dart';

class TokenBox {
  static const String accessApiKey = "access_api_key";
  static const String appHostKey = "app_host_key";

  final SecureStorage secureStorage;

  factory TokenBox.open() {
    return TokenBox(secureStorage: BoxStore(boxName: BoxNames.tokenBox));
  }

  TokenBox({required this.secureStorage});

  String apiKey() {
    return secureStorage.getString(accessApiKey) ?? "";
  }

  String hostKey() {
    return secureStorage.getString(appHostKey) ?? "";
  }

  Future saveApiKey(String apiKey) async {
    logD("Save Api Key {Token box} $apiKey");
    return await secureStorage.putString(accessApiKey, apiKey);
  }

  Future saveHostKey(String hostKey) async {
    logD("Save host Key {Token box} $hostKey");
    return await secureStorage.putString(appHostKey, hostKey);
  }

  Future<void> removeApiKey() async {
    return await secureStorage.remove(accessApiKey);
  }

  Future<void> removeAppHostKey() async {
    return await secureStorage.remove(appHostKey);
  }

  ValueListenable<Box<dynamic>> listenableBox({List<dynamic>? keys}) {
    return Hive.box(BoxNames.tokenBox).listenable(keys: keys);
  }
}
