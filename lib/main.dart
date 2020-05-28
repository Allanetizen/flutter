

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

                void main() => runApp(MaterialApp(title: "Cool App", home: Home()));

                class Home extends StatelessWidget {
                  @override
                  Widget build(BuildContext context) {
                    return Scaffold(
                      //wrapper to the widgets /layouts

                      appBar: AppBar(
                        title: Text(
                          'Healthy Treats',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                            color: Colors.black,
                            fontFamily: 'Ubuntu',
                          ),
                        ),
                        centerTitle: true, //centers the above text
                        backgroundColor: Colors.green,
                      ),
                      body: Container (
                        padding: EdgeInsets.fromLTRB(10.0, 15.0, 20.0, 12.0),
                       margin: EdgeInsets.all(30.0), //padding widget:can be used to enclose the text/no color
                        color: Colors.greenAccent,
                        child: Text('Hello, eat healthy'),


                      ),
                      floatingActionButton: FloatingActionButton(
                        onPressed: (){},
                        child: Text('Click!'),
                        backgroundColor: Colors.green,

                      ),
                    );
                  }
                }
