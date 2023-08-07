import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

final _apiLogger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 5,
    lineLength: 50,
    colors: true,
    printEmojis: true,
    printTime: false,
    noBoxingByDefault: true,
  ),
);

class LoggyDioInterceptor extends Interceptor {
  LoggyDioInterceptor({
    this.requestHeader = false,
    this.requestBody = false,
    this.responseHeader = false,
    this.responseBody = true,
    this.error = true,
    this.maxWidth = 90,
    this.requestLevel,
    this.responseLevel,
    this.errorLevel,
  });

  final Level? requestLevel;
  final Level? responseLevel;
  final Level? errorLevel;

  /// Print request header [Options.headers]
  final bool requestHeader;

  /// Print request data [Options.data]
  final bool requestBody;

  /// Print [Response.data]
  final bool responseBody;

  /// Print [Response.headers]
  final bool responseHeader;

  /// Print error message
  final bool error;

  /// Width size per logPrint
  final int maxWidth;

  @override
  void onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) async {
    _printRequestHeader(options);
    if (requestHeader) {
      _prettyPrintObject(options.queryParameters, header: 'Query Parameters');
      final Map<String, dynamic> requestHeaders = <String, dynamic>{};
      requestHeaders.addAll(options.headers);
      requestHeaders['contentType'] = options.contentType?.toString();
      requestHeaders['responseType'] = options.responseType.toString();
      requestHeaders['followRedirects'] = options.followRedirects;
      requestHeaders['connectTimeout'] = options.connectTimeout;
      requestHeaders['receiveTimeout'] = options.receiveTimeout;

      _prettyPrintObject(requestHeaders, header: 'Headers');
      _prettyPrintObject(options.extra, header: 'Extras');
    }
    if (requestBody && options.method != 'GET') {
      final Object? data = options.data;
      if (data == null) {
        super.onRequest(options, handler);

        return;
      }

      if (data is FormData) {
        final Map<String, Object> formDataMap = <String, Object>{}
          ..addEntries(data.fields)
          ..addEntries(data.files);
        _prettyPrintObject(formDataMap, header: 'Form data | ${data.boundary}');
      } else {
        _prettyPrintObject(data, header: 'Body');
      }
    }

    _apiLogger.d(_value.toString());
    _value.clear();
// _commit(requestLevel ?? Level.info);
    super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    if (!error) {
      return;
    }

    if (err.type == DioExceptionType.badResponse) {
      logPrint(
        '<<< DioError │ ${err.requestOptions.method} │ ${err.response?.statusCode} ${err.response?.statusMessage} │ ${err.response?.requestOptions.uri.toString()}',
      );
      if (err.response != null && err.response?.data != null) {
        _prettyPrintObject(
          err.response?.data,
          header: 'DioError │ ${err.type}',
        );
      }
    } else {
      logPrint(
        '<<< DioError (No response) │ ${err.requestOptions.method} │ ${err.requestOptions.uri.toString()}',
      );
      logPrint('╔ ERROR');
      logPrint('║ ${err.message?.replaceAll('\n', '\n║ ')}');
      _printLine(pre: '╚');
    }

// _commit(errorLevel ?? Level.error);
    _apiLogger.e(_value.toString());
    _value.clear();
    super.onError(err, handler);
  }

  @override
  void onResponse(
      Response<dynamic> response,
      ResponseInterceptorHandler handler,
      ) async {
    _printResponseHeader(response);
    if (responseHeader) {
      _prettyPrintObject(response.headers, header: 'Headers');
    }

    if (responseBody) {
      _printResponse(response);
    }

// _commit(responseLevel ?? Level.info);
    _apiLogger.d(_value.toString());
    _value.clear();
    super.onResponse(response, handler);
  }

  void _printResponse(Response<dynamic> response) {
    final Object? data = response.data;

    if (data != null) {
      _prettyPrintObject(data, header: 'Body');
    }
  }

  void _prettyPrintObject(Object data, {String? header}) {
    String value;

    try {
      final Object object = const JsonDecoder().convert(data.toString());
      const JsonEncoder json = JsonEncoder.withIndent(' ');
      value = '║ ${json.convert(object).replaceAll('\n', '\n║ ')}';
    } catch (e) {
      value = '║ ${data.toString().replaceAll('\n', '\n║ ')}';
    }

    logPrint('╔ $header');
    logPrint('║');
    logPrint(value);
    logPrint('║');
    _printLine(pre: '╚');
  }

  void _printResponseHeader(Response<dynamic> response) {
    final Uri uri = response.requestOptions.uri;
    final String method = response.requestOptions.method;
    logPrint(
      '<<< Response │ $method │ ${response.statusCode} ${response.statusMessage} │ ${uri.toString()}',
    );
  }

  void _printRequestHeader(RequestOptions options) {
    final Uri uri = options.uri;
    final String method = options.method;
    logPrint('>>> Request │ $method │ ${uri.toString()}');
  }

  void _printLine({String pre = '', String suf = '╝'}) => logPrint(
    '$pre${'═' * maxWidth}$suf',
  );

  final StringBuffer _value = StringBuffer();

  void logPrint(String value) {
    if (_value.isEmpty) {
      _value.write(value);
    } else {
      _value.write('\n$value');
    }
  }
}
