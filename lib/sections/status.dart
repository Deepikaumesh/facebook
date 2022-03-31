import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';
class StatusSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipRRect(
       // borderRadius: BorderRadius.circular(1000),
        child:CircleAvatar(backgroundImage: AssetImage(fahad),
       ),
      ),
    title: TextField(
      decoration: InputDecoration(
        hintText: "Whats on your mind?",
        hintStyle: TextStyle(color: Colors.black),
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
      ),
    ),);
  }
}


