import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sbcevisitor_app/pages/menu.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SBCE Visitor App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}