import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:to_do_app/Constants/colors.dart';
import 'package:to_do_app/Pages/homePage.dart';

void main() async {
  //init hive
  await Hive.initFlutter();

  //open box
  // ignore: unused_local_variable
  var box = await Hive.openBox('mybox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
      theme: ThemeData(primarySwatch: primary),
    );
  }
}
