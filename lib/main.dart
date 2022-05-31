import 'package:flutter/material.dart';
import 'screens/listview1_screen.dart';
import 'screens/listview2_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListView1(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.blue,
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.pink, fontSize: 30)),
      ),
    );
  }
}
