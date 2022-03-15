import 'package:flutter/material.dart';

void main(){
  
  runApp( MaterialApp(
    title: "Frases do dia",
    home:
    Row(
      children: [
        Text('Sonhar faz bem',
          style: TextStyle(
            fontSize: 40
          ),
        ),
      ],
    )
  ));
}