import 'package:flutter/material.dart';

void main(){
  
  runApp( MaterialApp(
    title: "Flat button",
    home: Container(
      color: Colors.white,
      child: Column(
        children: [
          FlatButton(
              onPressed: (){
                print("Hi from the button");
              },
              child: Text("HI")
          )
        ],
      ),
    )
  ));
}