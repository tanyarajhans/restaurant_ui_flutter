

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 50.0, left: 20.0),
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.account_circle_outlined, size: 50.0),
                SizedBox(
                  width: 270.0,
                ),
                Icon(Icons.shopping_basket_outlined, size: 50.0),
              ],
            )
            ),
            Container(
              padding: EdgeInsets.only(top: 50.0, left: 20.0),
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  Text('Take away from',
                  textAlign: TextAlign.start,
                  style: TextStyle(color: Colors.blueGrey[200],
                  fontSize: 15.0)),
                  SizedBox(
                  height: 5.0,
                ),
                  Text('71 Tottenham Court Rd',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                  ),
                  textAlign: TextAlign.start,
                  )
                ],),
                SizedBox(
                  width: 100.0,
                ),
                Icon(Icons.edit_outlined, size: 40.0),
              ],
            )
            ),
            SizedBox(
                  height: 30.0,
                ),
            SingleChildScrollView(
              padding: EdgeInsets.only(left: 20.0),
              scrollDirection: Axis.horizontal,
              child: Text('New Burgers Pizza Sushi Drinks Momos Chicken',
              style: TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 3,
                wordSpacing: 3,
              ),
              )
            ),

            

          ],
        )
        )
    );
  }
}