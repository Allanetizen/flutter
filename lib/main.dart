import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: "Cool App",
    home: Scaffold( //wrapper to the widgets /layouts
      appBar: AppBar(
        title: Text('Las Veges'),
        centerTitle: true, //centers the above text
      ),
      body: Center(
        child: Text('Hello Veges'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click!'),
      ),
    ),
  )
);
