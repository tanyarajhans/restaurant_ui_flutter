import 'package:flutter/material.dart';
import 'dart:math';

class ItemScreen extends StatelessWidget {
  const ItemScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var math;
    return Scaffold(
      backgroundColor: Color(0xff1e2025),
      body: Container(
              margin: EdgeInsets.only(top: 80.0, left: 20.0, right: 20.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topRight,
                    child:RawMaterialButton(
                      onPressed: () {},
                      constraints: BoxConstraints(),
                      elevation: 2.0,
                      fillColor: Color(0xff383c45),
                      child:Icon(Icons.close_outlined, 
                        size: 25.0,
                        color: Color(0xffe7e8e9)),
                        padding: EdgeInsets.all(10.0),
                        shape: CircleBorder(),
                      ),
                    ),
                    RotationTransition(
  turns:  AlwaysStoppedAnimation(-4 / 360),

                      child: 
                    Container(
                      margin: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0, bottom: 60.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        
                        child:
                       Image(image: AssetImage('images/i2.jpeg')
                       ),
                      ),
                     )
                    ),
                    Column(
                        
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         Text('Big double cheeseburger',
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold)),
                         SizedBox(
                           height: 30.0
                         ),
                         Text('Marble beef, cheddar cheese, jalapeno pepper, pickled cucumber, lettuce, red onion, BBQ sauce', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Color(0xff454953),  fontSize: 18.0, fontWeight: FontWeight.w600)),
                         SizedBox(
                           height: 30.0
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                           children: <Widget>[
                           Container(
                             child: Row(children: <Widget>[
                             Icon(Icons.tag_rounded, color: Colors.white),
                             SizedBox(
                           width: 5.0
                         ),
                             Text('\$5.42',
                         style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                         )
                           ]),
                           ),
                           SizedBox(
                           width: 30.0
                         ),
                           Container(
                             
                             child: Row(children: <Widget>[
                             Icon(Icons.add_box_outlined, color: Colors.white),
                             SizedBox(
                           width: 5.0
                         ),
                             Text('320 g',
                         style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))
                           ]
                           ),
                           ),
                           
                         ],
                         ),
                         
                         TextButton(onPressed: (){}, child: Text('Taste it for \$5.42'))

                      ],
                      ),
                    
                    
                  ],
                )
              )
            );
  }
}