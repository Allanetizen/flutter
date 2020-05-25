import 'package:flutter/material.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child:Container(
      alignment: Alignment.bottomRight,
      color: Colors.deepPurple,
     // width: 421.5,
      //height: 321.5,
      margin: EdgeInsets.only(right:15.0 , top: 20.5),
      child: Text("Abracadabra",textDirection: TextDirection.ltr,),
    )


        );




  }

}