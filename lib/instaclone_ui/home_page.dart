import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        width: 80,
                        height: 80,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://topclass.chosun.com/news_img/2008/2008_008_4.jpg'),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: FloatingActionButton(
                              onPressed: () {},
                              backgroundColor: Colors.blue,
                              child: const Icon(Icons.add)),
                        ),
                      ),
                    ],
                  ),
                  Text("박경환"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    width: 80,
                    height: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://topclass.chosun.com/news_img/2008/2008_008_4.jpg'),
                    ),
                  ),
                  Text("박경환"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    width: 80,
                    height: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://topclass.chosun.com/news_img/2008/2008_008_4.jpg'),
                    ),
                  ),
                  Text("박경환"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    width: 80,
                    height: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://topclass.chosun.com/news_img/2008/2008_008_4.jpg'),
                    ),
                  ),
                  Text("박경환"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    width: 80,
                    height: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://topclass.chosun.com/news_img/2008/2008_008_4.jpg'),
                    ),
                  ),
                  Text("박경환"),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
