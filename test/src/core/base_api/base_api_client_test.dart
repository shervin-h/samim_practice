
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:samim_practice/src/core/base_api/base_api_client.dart';

class MockBaseApiClient extends Mock implements BaseApiClient {}

class MockResponse extends Mock implements Response {}

void main() {
  group(
    'api client',
    () {
      late BaseApiClient baseApiClient;

      setUp(() {
        baseApiClient = MockBaseApiClient();
      });

      group(
        'check `GET` method functionality',
        () {
          test(
            'makes correct GET request',
            () async {
              final response = {'statusCode': 200, 'data': 'some body'};

              when(() => baseApiClient.get(baseUrl: any(), api: any())).thenAnswer((_) async => Future.value(response));

              final result = baseApiClient.get(baseUrl: any(), api: any());

              expect(result, response);
            },
          );
        },
      );
    },
  );
}
