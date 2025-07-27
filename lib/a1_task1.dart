import 'package:flutter/material.dart';

void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      home: PersonalInfo(),
    );
  }
}

class PersonalInfo extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text
        (
          'Nipa Sarkar',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      
      body: Center
      (
        child: Container
        (
          width: 250,
          height: 100,
          decoration: BoxDecoration
          (
            color: Colors.purpleAccent,
            borderRadius: BorderRadius.circular(15),
          ),
              
          child: Center
          (
            child: Text
            ("Name: Nipa Sarkar\nCity: Sylhet\nFavorite Color: Yellow"),
            
          ),
        ),
      ),
    );
  }
}