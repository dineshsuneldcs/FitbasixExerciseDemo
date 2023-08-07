import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fitbasix_demo/local_db/token_box.dart';
import 'package:fitbasix_demo/logger/nexa_logger.dart';
import 'package:fitbasix_demo/network/dtos/response/basic_error_response.dart';
import 'package:fitbasix_demo/network/endpoints.dart';
import 'package:fitbasix_demo/network/client/http_service.dart';
import 'package:fitbasix_demo/network/helpers/app_exception.dart';
import 'package:fitbasix_demo/network/interceptors/loggy_dio_interceptor.dart';
import 'package:fitbasix_demo/network/interceptors/token_interceptor.dart';


/// Http service implementation using the Dio package
///
/// See https://pub.dev/packages/dio
class DioHttpService implements HttpService {
  final TokenBox tokenBox;

  /// The Dio Http client
  late final Dio dio;

  /// Creates new instance of [DioHttpService]
  DioHttpService({
    required this.tokenBox,
    Dio? dioOverride,
  }) {
    dio = dioOverride ?? Dio(baseOptions);
    dio.interceptors.add(TokenInterceptor(tokenBox));

    dio.interceptors
        .add(LoggyDioInterceptor(requestBody: true, requestHeader: true));
  }

  /// The Dio base options
  BaseOptions get baseOptions => BaseOptions(
        baseUrl: baseUrl,
        headers: headers,
      );

  @override
  String get baseUrl => Endpoints.baseUrl;

  @override
  Map<String, String> headers = {
    'accept': 'application/json',
    'content-type': 'application/json'
  };

  @override
  Future<dynamic> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    bool forceRefresh = false,
  }) async {
    return callApi(dio.get(path, queryParameters: queryParameters));
  }

  @override
  Future<dynamic> post(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
  }) async {
    logD("Post api call $path");
    return callApi(
      dio.post<dynamic>(
        path,
        data: data,
        queryParameters: queryParameters,
      ),
    );
  }

  @override
  Future<dynamic> delete() {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> put() {
    throw UnimplementedError();
  }

  Future<dynamic> callApi(
    Future<Response<dynamic>> api,
  ) async {
    try {
      final response = await api;
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Future.value(response.data);
      } else {
        return Future.error(parseHttpException(response));
      }
    } on DioException catch (e) {
      return Future.error(parseDioError(e));
    }
  }

  dynamic parseDioError(DioException error) {
    logD(
        "Parse Error => message =>${error.message}\n error =>${error.error} \n type=>${error.type}\n socket exception = ${error.error is SocketException}");
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return AppException.error("Connection Time out");
      case DioExceptionType.sendTimeout:
        return AppException.error("Send Time out");
      case DioExceptionType.receiveTimeout:
        return AppException.error("Receive Time out");
      case DioExceptionType.cancel:
        return AppException.error("Request is Cancelled");
      case DioExceptionType.badResponse:
        return BasicErrorResponse.fromJson(error.response!.data);
      case DioExceptionType.unknown:
        if (error.error is SocketException) {
          return AppException.noInternet(requestOptions: error.requestOptions);
        }
        return AppException.error("Error Occurred!!");
      default:
        return AppException.error("Error Occurred!!");
    }
  }

  dynamic parseHttpException(Response? response) {
    logD("parseHttpException $response");
    if (response == null) {
      return AppException.error("Error occurred!!");
    }
    switch (response.statusCode) {
      case 400:
        return AppException.error(response.data.toString());
      case 401:
      case 403:
        return AppException.error(response.data.toString());
      case 422:
        return BasicErrorResponse.fromJson(response.data);
      case 500:
        return AppException.error(
            'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      default:
        return BasicErrorResponse.fromJson(response.data);
    }
  }
}
