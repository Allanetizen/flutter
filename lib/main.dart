import "package:flutter/material.dart";
import 'app_screens/first-screen.dart';
void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter HUB ",
        home: Scaffold(
        appBar: AppBar(title: Text("Flutter HUB home"),),
          body: FirstScreen()
        )
    );
  }

}