import 'package:flutter/material.dart';

void main(){
  
  runApp( MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
          children: [
            Text('Sonhar faz bem demaaaaais'
              ,style: TextStyle(
                fontSize: 35,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 0,
                wordSpacing: 0,
                decoration: TextDecoration.underline,
                decorationColor: Colors.greenAccent,
                decorationStyle: TextDecorationStyle.dashed,
                color: Colors.black
              ),
            )
          ],
        )
    )
  ));
}