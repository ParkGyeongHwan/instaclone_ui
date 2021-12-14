import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'instaclone_ui/album_page.dart';
import 'instaclone_ui/home_page.dart';
import 'instaclone_ui/login_page.dart';
import 'instaclone_ui/mail_page.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final List<Widget> screens = [
    HomePage(),
    AlbumPage(),
    MailPage(),
  ];
  int index = 0;

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            onPressed: () {
               Navigator.pushReplacement(
                       context,
                       MaterialPageRoute
                     (builder: (context) => LoginPage()),
               );
            },
            icon: Icon(Icons.logout_outlined),
          )
        ],
        title: Text(
          'instagram',
          style: GoogleFonts.architectsDaughter(fontStyle: FontStyle.italic,
              color: Colors.red),

        ),
      ),
      body: Center(
        child: screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.photo_album),
              label: 'Album',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mail),
              label: 'Mail',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped),
    );
  }
}
