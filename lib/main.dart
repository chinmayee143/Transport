import 'package:flutter/material.dart';

import 'package:transport/MainScreen.dart';

import 'MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreenTransport(),
    );
  } // widget build
} // end of MyApp class
