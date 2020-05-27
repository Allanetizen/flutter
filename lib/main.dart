import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        title: "Cool App",
        home: Home()
    )
    );

class Home extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold( //wrapper to the widgets /layouts
appBar: AppBar(
title: Text(
'Healthy Treats',
style: TextStyle(
fontSize: 20.0 ,
fontWeight: FontWeight.bold,
letterSpacing: 2,
color: Colors.black,
fontFamily: 'Ubuntu',


) ,
),
centerTitle: true, //centers the above text
backgroundColor: Colors.green,
),
body: Center(
    child: Icon(
        Icons.local_hospital,
         color: Colors.red,
        size:40.0,
    ),

),

floatingActionButton: FloatingActionButton(
onPressed: (){},
child: Text('Click!',
style: TextStyle(
fontFamily: 'Ubuntu'
),),
backgroundColor: Colors.green,
),
);
}
}

