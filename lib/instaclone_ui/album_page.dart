import 'package:flutter/material.dart';

class AlbumPage extends StatelessWidget {
  const AlbumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:
        Text('Album',
        style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
