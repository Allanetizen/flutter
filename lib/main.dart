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
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Image.asset(
                                    'img/healthy.jpg'
                                ),
                              ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.purple,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.lightGreenAccent,
              child: Text('3'),
            ),
          )
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
