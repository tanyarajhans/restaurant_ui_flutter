

import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class OrderScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1e2025),
      body: Container(
        margin: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child:Row(crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      RawMaterialButton(
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
                      SizedBox(
                           width: 100.0
                         ),
                    Align(
                      
                    alignment: Alignment.center,
                    child:
                    Text('Order info', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Colors.white,  fontSize: 18.0, fontWeight: FontWeight.w600)
                         ),
                    ),
                    ]
                    )
                    ),
                         SizedBox(
                           height: 10.0
                         ),
                    SizedBox(
                           height: 20.0
                         ),
                    Text('Order number', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Color(0xff454953),  fontSize: 18.0, fontWeight: FontWeight.w600)),
                         SizedBox(
                           height: 10.0
                         ),
                    Text('456',
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold)),
                         SizedBox(
                           height: 30.0
                         ),
                         Text('will be ready in 5 minutes', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Color(0xff454953),  fontSize: 23.0, fontWeight: FontWeight.w600)),
                         SizedBox(
                           height: 60.0
                         ),
                         StepProgressIndicator(
                          totalSteps: 4,
                          currentStep: 3,
                          selectedColor: Color(0xff7b3fff),
                          unselectedColor: Color(0xff4e525c),
                        ),
                        SizedBox(
                           height: 30.0
                         ),
                        Text('Preparing', 
                         textAlign: TextAlign.center,
                         style: TextStyle(color: Colors.white,  fontSize: 24.0, fontWeight: FontWeight.w600)
                         ),
                ]
              )
      )
    );
  }
}