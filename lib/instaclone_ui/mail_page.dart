import 'package:flutter/material.dart';

class MailPage extends StatelessWidget {
  const MailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text('Mail',
        style: TextStyle(fontSize: 30),),
      )
    );
  }
}
