import 'package:book_yean/LookSearchscreen.dart';
import 'package:flutter/material.dart';
import 'package:book_yean/login/login_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Flutter App',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: LoginWidget());
    //home: LookSearch());
  }
}
