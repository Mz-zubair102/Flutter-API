import 'package:api/screens/main_screen.dart';
import 'package:api/screens/post_list_screen.dart';
import 'package:api/screens/post_screen.dart';
import 'package:api/screens/users_list_screen.dart';
import 'package:api/widgets/users_profile_screens_builder.dart';
import 'package:flutter/material.dart';

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
      home: MainScreen(),
    );
  }
}

