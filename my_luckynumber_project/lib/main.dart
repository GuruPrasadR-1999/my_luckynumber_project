import 'dart:math';

import "package:flutter/material.dart";

void main() {
  runApp(frontpagedesign());
}

class frontpagedesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"Lucky number",
        home: Scaffold(
          appBar:AppBar(title:Text("Lucky Number"),),
          body:Material(
            color:Colors.deepPurpleAccent,
            child:Center(
              child:Text(
                "Your Lucky Number is ${luckyNumber()}",
                textDirection:TextDirection.ltr,
                style:TextStyle(color:Colors.white, fontSize:35.0),
              ),
            ),
          ),
        )
    );
  }
}


int luckyNumber() {
  var random = Random();
  int luckyNum = random.nextInt(10);
  return luckyNum;
}

