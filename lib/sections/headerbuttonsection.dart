import 'package:flutter/material.dart';
class HeaderButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
        child: Row(
          children:<Widget>[
            FlatButton.icon(label: Container(child: Text('live'),),
            icon: Icon(Icons.video_call,color: Colors.red),
            onPressed: (){
              print("Live button clicked");
            },),
            VerticalDivider(
              thickness: 1,
              color: Colors.grey[300],
    ),
            FlatButton.icon(label: Container(child: Text('photos'),),
              icon: Icon(Icons.photo_library,color: Colors.green),
              onPressed: (){
                print("photo button clicked");
              },),
            VerticalDivider(
              thickness: 1,
              color: Colors.grey[300],
            ),
            FlatButton.icon(label: Container(child: Text('Room'),),
              icon: Icon(Icons.video_call,color: Colors.purple),
              onPressed: (){
                print("Room button clicked");
              },),


          ],



    ),
    );
  }

}
