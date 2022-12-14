import 'package:flutter/material.dart';
import 'package:untitled7/utilities/router.dart';
import 'package:untitled7/views/pages/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE5E5E5),
        primarySwatch: Colors.lightBlue,
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: Theme.of(context).textTheme.subtitle1,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2.0),
            borderSide: const BorderSide( // to be change labelText color
              color: Colors.grey,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2.0),
            borderSide: const BorderSide( // to be change labelText color
              color: Colors.grey,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2.0),
            borderSide: const BorderSide( // to be change labelText color
              color: Colors.red,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2.0),
            borderSide: const BorderSide( // to be change labelText color
              color: Colors.grey,
            ),
          ),
        ),
      ),
      onGenerateRoute: onGenerate,
      home: BottomNavbarPage(),
    );
  }
}

