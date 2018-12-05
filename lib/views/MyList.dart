import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return new ListView(
     scrollDirection: Axis.horizontal,
     children: <Widget>[
       new Container(
         width: 180,
         color: Colors.lightBlue,
       )
     ],
   ).build(context);
  }


}
