import 'package:flutter/material.dart';
import 'package:member_details/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffE5E5E5),
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
