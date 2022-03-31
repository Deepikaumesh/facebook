import 'package:facebook/widgets/storycard.dart';
import 'package:flutter/cupertino.dart';

import '../assets.dart';

class  Post extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
        child: ListView(
        scrollDirection: Axis.horizontal,
        ),
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage(asi),
    fit: BoxFit.cover,
    ),


    ),);




  }
}


