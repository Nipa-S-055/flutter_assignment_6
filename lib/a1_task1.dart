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
          'Tisha Sarker',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      
      body: Center
      (
        child: Container
        (
          width: 300,
          height: 150,
          decoration: BoxDecoration
          (
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(15),
          ),
              
          child: Center
          (
            child: Text
            ("Name: Tisha Sarker\nCity: Sylhet\nFavorite Color: Blue"),
            
          ),
        ),
      ),
    );
  }
}