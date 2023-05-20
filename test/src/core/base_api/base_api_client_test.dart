import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:zobdeh/src/core/base_api/base_api_client.dart';

class MockBaseApiClient extends Mock implements BaseApiClient {}

void main() {
  late MockBaseApiClient baseApiClient;

  setUp(() {
    baseApiClient = MockBaseApiClient();
  });

  group(
    'test for BaseApiClient `GET` http method',
    () {
      test(
        'should be return success Dio Response',
        () async {
          final mockApiResult = {'data': 'some body'};
          final mockResponse = Response(
            requestOptions: RequestOptions(path: 'path'),
            data: mockApiResult,
            statusCode: 200,
            statusMessage: 'OK',
          );

          when(() => baseApiClient.get(baseUrl: any(named: 'baseUrl'), api: any(named: 'api')))
              .thenAnswer((_) async => mockResponse);

          final result = await baseApiClient.get(baseUrl: 'example.com', api: '/some-list');
          debugPrint("result.runtimeType::::${result.runtimeType}");
          expect(result, isA<Response<Map<String, String>>>());
        },
      );

      test(
        'should be return Not-Found Dio Response',
        () async {
          final mockApiResult = {'data': 'oops here is nothing'};
          final mockResponse = Response(
            requestOptions: RequestOptions(path: 'path'),
            data: mockApiResult,
            statusCode: 404,
            statusMessage: 'Not-Found',
          );

          when(() => baseApiClient.get(baseUrl: any(named: 'baseUrl'), api: '/admin'))
              .thenAnswer((_) async => mockResponse);

          final Response result = await baseApiClient.get(baseUrl: 'example.com', api: '/admin');

          expect(result, isA<Response<Map<String, String>>>());
          expect(result.statusCode, 404);
        },
      );
    },
  );

  group(
    'test for BaseApiClient `POST` http method',
    () {
      test(
        'should be throws an Exception when method is post',
        () async {
          final exception = Exception('oops');

          when(() => baseApiClient.post(baseUrl: any(named: 'baseUrl'), api: any(named: 'api'))).thenThrow(exception);

          final result = await baseApiClient.post(baseUrl: 'example.com', api: '/create-new-user');
          expect(result, throwsA(exception));
        },
      );

      test(
        'should be return success Dio Response when user is created',
        () async {
          final mockApiResult = {'data': 'user successfully created'};
          final mockResponse = Response(
            requestOptions: RequestOptions(path: 'path'),
            data: mockApiResult,
            statusCode: 201,
            statusMessage: 'OK',
          );

          when(() => baseApiClient.post(baseUrl: any(named: 'baseUrl'), api: '/create-user'))
          .thenAnswer((_) async => mockResponse);

          final Response result = await baseApiClient.post(baseUrl: 'example.com', api: '/create-user');
          expect(result.data, mockApiResult);
        },
      );
    },
  );
}
