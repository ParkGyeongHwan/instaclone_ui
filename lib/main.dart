import 'package:flutter/material.dart';
import 'package:instaclone_ui/instaclone_ui/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: LoginPage(),
    );
  }
}
