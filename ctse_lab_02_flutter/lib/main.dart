import 'package:ctse_lab_02_flutter/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'IcebergLibre',
        primarySwatch: Colors.lightBlue,
      ),
      home: const Profile(),
    );
  }
}
