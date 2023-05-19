import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:samim_practice/src/core/constants/app_constants.dart';
import 'api_exception.dart';

/// This is the basic class to communicate with the server.
///
/// {@tool snippet}
///
/// This example shows how to use this class
///
/// ```dart
/// BaseApiClient().get(baseUrl: 'https://example.com', api: '/some-list'):
/// ```
///
/// {@end-tool}
///
/// ## See also:
///
///  * [http] dart package
///  * [Dio] external library
class BaseApiClient {

  /// Takes the required parameters [baseUrl], [api]
  /// and optional parameters [headers], [queryParameters], [cancelToken], [onReceiveProgress]
  /// and returns Future<dynamic>.
  Future<dynamic> get({
    required String baseUrl,
    required String api,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      var response = await _httpClient().get(
        baseUrl + api,
        options: Options(headers: headers),
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );

      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> head({
    required String baseUrl,
    required String api,
    Object? data,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    try {
      var response = await _httpClient().get(
        baseUrl + api,
        options: Options(headers: headers),
        data: jsonEncode(data),
        queryParameters: queryParameters,
        cancelToken: cancelToken,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> post({
    required String baseUrl,
    required String api,
    Object? data,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      var response = await _httpClient().post(
        baseUrl + api,
        data: jsonEncode(data),
        options: Options(headers: headers),
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> put({
    required String baseUrl,
    required String api,
    Map<String, String>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {

    try {
      var response = await _httpClient().put(
        baseUrl + api,
        data: jsonEncode(data),
        options: Options(headers: headers),
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> delete({
    required String baseUrl,
    required String api,
    Object? data,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    var payload = json.encode(data);

    try {
      var response = await _httpClient().delete(
        baseUrl + api,
        data: payload,
        options: Options(headers: headers),
        queryParameters: queryParameters,
        cancelToken: cancelToken,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException();
    }
  }

  Dio _httpClient() {
    return Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: AppConstants.connectTimeout),
        receiveTimeout: const Duration(seconds: AppConstants.receiveTimeout),
        sendTimeout: const Duration(seconds: AppConstants.sendTimeout),
      ),
    );
  }

  dynamic _processResponse(Response response) {
    switch (response.statusCode) {
      case 200:
        return response.data;
      case 201:
        return response.data;
      case 400:
        throw ApiException(response.data);
      case 401:
      case 403:
        throw ApiException(response.data);
      case 404:
        throw ApiException('Page not found with status code : ${response.statusCode}');
      case 500:
        throw ApiException('Error occurred with status code : ${response.statusCode}');
      default:
    }
  }
}
