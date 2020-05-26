import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: "Cool App",
    home: Scaffold( //wrapper to the widgets /layouts
      appBar: AppBar(
        title: Text(
            'Las Veges',
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
        child: Text('Hello Veges'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click!'),
        backgroundColor: Colors.green,
      ),
    ),
  )
);
