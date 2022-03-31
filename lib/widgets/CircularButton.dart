
import 'package:flutter/material.dart';

class CircularButton extends StatelessWidget {
  final IconData buttonIcon;
  final void Function()buttonAction;
  final Color iconColor;

  CircularButton({
    required this.buttonIcon,            //must give a value for button
    required this.buttonAction,
    this.iconColor=Colors.black,               //not mandatory to give a vALUE FOR BUTTON,BY DEFAULT IT  WILL BE BLACK/
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        shape: BoxShape.circle,
      ),
      child:IconButton(
        icon:Icon(
        buttonIcon,
            color:iconColor,      //we initialized a final variable iconcolor by  default as blackcolor.it is used directly here.
            size: 25),
        onPressed:buttonAction,

      ),
    );
  }
}
