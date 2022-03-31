import 'package:flutter/material.dart';
class HeadButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: Row(
        children:<Widget>[
          FlatButton.icon(label: Container(),
            icon: Icon(Icons.home,color: Colors.black,size: 30,),
                        onPressed: (){
              print("Live button clicked");
            },),
          FlatButton.icon(label: Container(),
            icon: Icon(Icons.tv_sharp,color: Colors.black,size: 30,),
            onPressed: (){
              print("Live button clicked");
            },),
          FlatButton.icon(label: Container(),
            icon: Icon(Icons.people_alt_rounded,color: Colors.black,size: 30,),
            onPressed: (){
              print("Live button clicked");
            },),
          FlatButton.icon(label: Container(),
            icon: Icon(Icons.home_max_rounded,color: Colors.black,size: 30,),
            onPressed: (){
              print("Live button clicked");
            },),
        ],

      ),
    );
  }

}
