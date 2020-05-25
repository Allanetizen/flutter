
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            // width: 421.5,
            //height: 321.5,
            margin: EdgeInsets.all(15.0),
            child: Column(
              children: <Widget>[
                Row(children: <Widget>[
                  Expanded(
                      child: Text(
                    "Kenya Airways",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30.0,
                        fontFamily: 'Ubuntu',
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  )),
                  Expanded(
                    child: Text("From London to Nairobi",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w300,
                            color: Colors.white)),
                  ),
                ]
                ),
                Row(children: <Widget>[
                  Expanded(
                      child: Text(
                        "Fly 540",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 30.0,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      )),
                  Expanded(
                    child: Text("From New Delhi to Eldoret",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w300,
                            color: Colors.white)),
                  ),
                ]
                ),
              FlightImageAsset()

              ],
            )));
  }
}

class FlightImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('img/gate.jpg');
    Image image = Image(image: assetImage);

    return Container(child: image,);
  }

}