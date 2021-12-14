import 'package:flutter/material.dart';

import '../main_page.dart';




class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('로그인'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
             Navigator.pushReplacement(
                     context,
                     MaterialPageRoute
                   (builder: (context) => MainPage()),
                               );

          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
          ),
          child: Text("로그인 "),
        ),
      ),
    );
  }
}
