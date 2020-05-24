import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.purpleAccent,
      child:   Center(
        child:Text("hello world",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize:40.0),
        ) ,
      ) ,
    ) ;
  }

}