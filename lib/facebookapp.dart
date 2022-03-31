import 'package:facebook/sections/headbutton.dart';
import 'package:facebook/sections/headerbuttonsection.dart';
import 'package:facebook/sections/roomsection.dart';
import 'package:facebook/sections/status.dart';
import 'package:facebook/sections/storysection.dart';
import 'package:facebook/widgets/CircularButton.dart';
import 'package:facebook/widgets/Postcard.dart';
import 'package:facebook/widgets/post.dart';
import 'package:facebook/widgets/post2.dart';
import 'package:facebook/widgets/postcard2.dart';
import 'package:flutter/material.dart';

class facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'facebook',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            CircularButton(
                buttonIcon: Icons.search,
                buttonAction: () {
                  print("search screen appears");
                }),
            CircularButton(
                buttonIcon: Icons.chat,
                buttonAction: () {
                  print("chat screen appears");
                }),

          ],
        ),

        body: ListView(
          children: [
            HeadButtonSection(),
            StatusSection(),
            Divider(thickness: 1, color: Colors.grey[300]),
            HeaderButtonSection(),
            Divider(thickness: 10, color: Colors.grey[300]),
            RoomSection(),
            Divider(thickness: 10, color: Colors.grey[300]),
            StorySection(),
            Divider(thickness: 10, color: Colors.grey[300]),
            PostCard(),
            Post(),
            Divider(thickness: 10, color: Colors.grey[300]),
            PostCard2(),
            Post2(),



          ],
        ),
      ),
    );
  }
}


