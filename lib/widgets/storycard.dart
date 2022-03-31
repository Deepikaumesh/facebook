import 'package:flutter/material.dart';

import 'package:facebook/assets.dart';

import 'CircularButton.dart';

import 'avatar.dart';

class StoryCard extends StatelessWidget {

  final String labelText;  //(add to story is a common lablel text for all users in storycard,so we caan initialize it as final variable and make it requiredrd
  final String story;//for accessing the story location
  final String avatar;//while showing others story,on top side their profile pic is visible.so for accessing those avatar,here creating a parameter.
  final bool createStoryStatus;// when should be the add button,profile button display,so creating a flag.


  StoryCard({
    required this.labelText,
    required this.story,
    required this.avatar,
    this.createStoryStatus=false,//(this is not mandatory becoz,no need to disply add button while showing others story)

});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 80,
      margin: EdgeInsets.only(
        left: 5,
        right: 5,
        top: 10,
        bottom: 10,
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(story),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(15)),
      child: Stack(
        children: [
          Positioned(
            left: 2,
            top: 2,
            child: createStoryStatus
  ? CircularButton(
              buttonIcon: Icons.add,
              iconColor: Colors.blue,
              buttonAction: () {
                print("Create new story");
              },

            ): Avatar(
             // displayImage: avatar,
             // displayStatus: false,
            ),


          ),
          Positioned(
            bottom: 10, //10 space from botton
            left: 5, //10 space left
            child: Text(
              labelText !=null ? labelText:"N/A",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
