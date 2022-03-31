import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';

class Avatar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRect(
          child: CircleAvatar(
            backgroundImage: AssetImage(fahad),
          ),
        ),
          Positioned(
          bottom: 0,
    right: 1.0,
    child: Container(
          width: 10,
          height: 10,
          decoration: BoxDecoration(
              color: Colors.greenAccent,
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white,
                width: 2,
              )),
        ),
          ), ],
    );
  }
}
