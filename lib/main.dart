

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
                      body: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text('Hello')
                            ],

                          ),
                          Container(
                            padding: EdgeInsets.all(30.0),
                            margin: EdgeInsets.all(5.0),
                            color: Colors.black,
                            child: Text('abs'),

                          ),
                          Container(
                            padding: EdgeInsets.all(20.0),
                            margin: EdgeInsets.all(5.0),
                            color: Colors.red,
                            child: Text('abs'),

                          ),
                          Container(
                            padding: EdgeInsets.all(40.0),
                            margin: EdgeInsets.all(5.0),
                            color: Colors.green,
                            child: Text('abs'),

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
