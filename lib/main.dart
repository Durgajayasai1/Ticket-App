import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {
  var mylist = [
    "Flutter",
    "Laravel",
    "PHP",
  ];
  print("${mylist.length}");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavBar(),
    );
  }
}
