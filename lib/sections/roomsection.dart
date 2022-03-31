import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../assets.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //here we need to use a container to set the height
      height: 70,
      child: ListView(
        //uses listview for the chatroom
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(15),
        children: [
          createRoomButton(),
          SizedBox(
            width: 15,
          ), // calling create room property functions.
          Avatar(),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(asif),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(dulqar),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(mohanlal),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(asif),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(dulqar),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ClipRect(
            child: CircleAvatar(
              backgroundImage: AssetImage(mohanlal),
            ),
          ),
        ],
      ),
    );
  }
}

Widget createRoomButton() {
  return OutlinedButton.icon(
    icon: Icon(
      Icons.video_call,
      color: Colors.purple,
    ),
    label: Text(
      "Create \nRoom", // \n is used to break the two lines
      style: TextStyle(
        color: Colors.blue,
      ),
    ),
    onPressed: () {
      print("create a chat room");
    },
  );
}
