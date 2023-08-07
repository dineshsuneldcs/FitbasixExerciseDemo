import 'package:dio/dio.dart';
import 'package:fitbasix_demo/local_db/token_box.dart';
import 'package:fitbasix_demo/logger/nexa_logger.dart';

class TokenInterceptor extends Interceptor {
  final TokenBox tokenBox;

  TokenInterceptor(this.tokenBox);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll({"X-RapidAPI-Key": tokenBox.apiKey()});
    options.headers.addAll({"X-RapidAPI-Host": tokenBox.hostKey()});

    logD(
        'REQUEST[\nMethod: => ${options.method}]\nPATH: => ${options.path}\nHeaders: => ${options.headers}');
    return super.onRequest(options, handler);
  }
}
