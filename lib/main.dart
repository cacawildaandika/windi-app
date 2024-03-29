import 'package:flutter/material.dart';
import 'package:pariwisata/screens/home/home.dart';
import 'package:pariwisata/screens/login/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Windi",
      theme: ThemeData(       
        primarySwatch: Colors.cyan
      ),
      home: Login(),
        routes: <String, WidgetBuilder>{
        "/Home": (BuildContext context) => HomePage(),
        "/Login": (BuildContext context) => Login(),
      },
    );
  }
}
