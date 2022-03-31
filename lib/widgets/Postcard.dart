import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../assets.dart';
class PostCard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: ClipRRect(
      // borderRadius: BorderRadius.circular(1000),
      child:CircleAvatar(backgroundImage: AssetImage(asif),
    ),
    ),
    title: TextField(
    decoration: InputDecoration(
    hintText: "Asif Ali",
    hintStyle: TextStyle(color: Colors.black),

      enabledBorder: InputBorder.none,
      focusedBorder: InputBorder.none,
      errorBorder: InputBorder.none,
      disabledBorder: InputBorder.none,
    ),

    ),


          ),
        ],
      ),
    );
  }
}
