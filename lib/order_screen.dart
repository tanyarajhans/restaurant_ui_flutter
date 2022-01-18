

import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1e2025),
      body: Container(
        margin: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child:RawMaterialButton(
                      onPressed: () {},
                      constraints: BoxConstraints(),
                      elevation: 2.0,
                      fillColor: Color(0xff383c45),
                      child:Icon(Icons.arrow_back_ios_outlined, 
                        size: 25.0,
                        color: Color(0xffe7e8e9)),
                        padding: EdgeInsets.all(10.0),
                        shape: CircleBorder(),
                      ),
                    ),
                    Text('Big double cheeseburger',
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold)),
                         SizedBox(
                           height: 20.0
                         ),
                         Text('Marble beef, cheddar cheese, jalapeno pepper, pickled cucumber, lettuce, red onion, BBQ sauce', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Color(0xff454953),  fontSize: 18.0, fontWeight: FontWeight.w600)),
                         SizedBox(
                           height: 20.0
                         ),
                ]
              )
      )
    );
  }
}