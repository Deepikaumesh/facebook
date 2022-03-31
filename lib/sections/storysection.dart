import 'package:facebook/widgets/storycard.dart';
import 'package:flutter/material.dart';

import '../assets.dart';
class StorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText: "add to story ",
            avatar:fahad ,
            story: fahad,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Asif Ali ",
            avatar:asif ,
            story: asi,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Dulqar ",
            avatar:dulqar ,
            story: dul,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Mohanlal ",
            avatar:mohanlal,
            story: moh,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "add to story ",
            avatar:fahad ,
            story: fahad,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Asif Ali ",
            avatar:asif ,
            story: asi,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Dulqar ",
            avatar:dulqar ,
            story: dul,
            createStoryStatus: true,
          ),




        ],
      ),

    );

  }
}
