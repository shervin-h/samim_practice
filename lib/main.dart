import 'package:flutter/material.dart';
import 'package:samim_practice/src/features/feature_auth/presentation/screens/login_screen.dart';
import 'package:samim_practice/src/features/feature_practice_dartz/presentaion/screens/dartz_package_practice.dart';
import 'package:samim_practice/src/features/feature_main/presentaion/screens/home_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en'), // English
        Locale('fa'), // Farsi
      ],
      locale: const Locale('fa'),
      theme: ThemeData(
        fontFamily: 'Vazir',
        primarySwatch: Colors.blue,
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          labelStyle: TextStyle(color: Colors.grey.shade800,),
          contentPadding: const EdgeInsets.all(4),
          border: OutlineInputBorder(
            borderSide:  BorderSide(color: Colors.grey.shade400, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.cyan, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      home: const LoginScreen(),
      routes: {
        DartzPractice.routeName: (context) => const DartzPractice(),
        HomeScreen.routeName: (context) => const HomeScreen(),
        LoginScreen.routeName: (context) => const LoginScreen(),
      },
    );
  }
}
