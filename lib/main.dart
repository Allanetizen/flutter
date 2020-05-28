

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
                      body: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly , // ctrl alignments
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Hello world'),
                          FlatButton(
                              onPressed: (){},
                              color: Colors.greenAccent,
                              child: Text('please click'),

                          ),
                          Container(
                            color: Colors.blueAccent,
                            padding: EdgeInsets.all(20.0),
                            child: Text('was up'),
                          ),
                        ],
                      ),
                      floatingActionButton: FloatingActionButton(
                        onPressed: (){},
                        child: Text('Click!'),
                        backgroundColor: Colors.green,

                      ),
                    );
                  }
                }
