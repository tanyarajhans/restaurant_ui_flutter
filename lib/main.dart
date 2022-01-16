

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          backgroundColor: Color(0xff1e2025),
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

           ItemCard(),
           ItemCard(),
           ItemCard(),
           ItemCard(),

          ],
        )
        )
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
      padding: EdgeInsets.only(top: 10.0, left: 20.0, bottom: 10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20),
        
        ),
        color: Color(0xff292e3c),
      ),
      
      child: Row(
        
        children: <Widget>[
       
        ClipRRect(
         borderRadius: BorderRadius.circular(100.0),
         
         child: Image(image: AssetImage('images/me.jpeg'),
           height: 100.0,
           width: 100.0,
         ),
        ),
        SizedBox(
         width: 20.0
       ),
       Container(
         alignment: Alignment.centerLeft,
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: 
        <Widget>[
          Text('Chicken burger', 
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 20.0,
          color: Colors.white),
          ),
          Text('320 g',
            textAlign: TextAlign.start,
          style: TextStyle(fontSize: 15.0,
          color: Color(0xffcecfd2)),
          
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xff4d3a86),
              borderRadius: BorderRadius.circular(5)
            ),
            height: 30.0,
            width: 80.0,
            child: Align(alignment: Alignment.center,
            child: Text("\$5.32", 
            style: TextStyle(fontSize: 15.0,
          color: Colors.white, fontWeight: FontWeight.bold),
          )
          )
          )
        ],
        )
       )
      ],
      )
    );
  }
}