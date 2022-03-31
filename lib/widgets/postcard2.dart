import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../assets.dart';
class PostCard2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: ClipRRect(
              // borderRadius: BorderRadius.circular(1000),
              child:CircleAvatar(backgroundImage: AssetImage(dulqar),
              ),
            ),
            title: TextField(
              decoration: InputDecoration(
                hintText: "Dulqar Salman",
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
