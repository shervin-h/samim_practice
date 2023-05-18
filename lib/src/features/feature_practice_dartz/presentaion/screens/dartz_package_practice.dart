import 'dart:math';

import 'package:flutter/material.dart';
import 'package:dartz/dartz.dart';
import 'package:provider/provider.dart';

/// this class is created for practicing [dartz] package
class DartzPractice extends StatelessWidget {
  const DartzPractice({Key? key}) : super(key: key);

  static const String routeName = '/dartz-practice';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ChangeNotifierProvider<DataSource>(
          create: (context) => DataSource()..fetchData()..fetchRandomData(),
          child: Consumer<DataSource>(
            builder: (context, dataSource, child) {
              return Column(
                children: [
                  dataSource.data.fold(
                    () => const Text('fetching data ...'),
                    (String data) => Text(data),
                  ),
                  dataSource.data2.fold(
                      () => const Text('fetching data2 ...'),
                      (Either<Unit, String> either) => either.fold(
                            (l) => const Text('fetch unsuccessful ...'),
                            (r) => Text(r),
                      ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

class DataSource extends ChangeNotifier {
  Option<String> data = none();
  Option<Either<Unit, String>> data2 = none();

  fetchData() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        data = some('Shervin Hassanzadeh');
        notifyListeners();
      },
    );
  }

  fetchRandomData() {
    Future.delayed(
      const Duration(seconds: 2),
        () {
          if (Random().nextBool()) {
            data2 = some(right('Shervin Hassanzadeh'));
          } else {
            data2 = some(left(unit));
          }
          notifyListeners();
        },
    );
  }
}
