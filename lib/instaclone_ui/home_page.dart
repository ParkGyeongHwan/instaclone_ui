import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
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
                              'https://cdn.mhns.co.kr/news/photo/202008/415511_538664_2810.jpg'),
                        ),
                      ),
                      Text("초아"),
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
                              'https://nimage.g-enews.com/phpwas/restmb_allidxmake.php?idx=5&simg=2019111315302604184c4c55f9b3d591019584.jpg'),
                        ),
                      ),
                      Text("보영"),
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
                              'http://img.tf.co.kr/article/home/2014/11/13/201425201415844176.jpg'),
                        ),
                      ),
                      Text("민아"),
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
                              'https://blog.kakaocdn.net/dn/cAjagW/btqyAM2wMqL/48iIMfaQF9Uk2Qu3oKi721/img.jpg'),
                        ),
                      ),
                      Text("은하"),
                    ],
                  ),
                ),
              ],

            ),

          ),

            const Divider(
              thickness: 0,
              color: Colors.grey,
            ),
        ],
      ),

    );
  }
}
