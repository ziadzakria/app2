import 'package:app/pages/details%20screen.dart';
import 'package:app/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:app/pages/reister.dart';
import 'package:app/pages/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: detils(),
    );
  }
}
