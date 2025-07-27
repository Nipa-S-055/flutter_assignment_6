import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      home: poem(),
    );
  }
}

class poem extends StatelessWidget 
{
  const poem({super.key});

  @override
  Widget build(BuildContext context) 
  {

    return Scaffold
    (
      body: Center
      (
      child: Container
        (
          width: 300,
          height: 120,
          decoration: BoxDecoration
          (
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(16),
          ),
            child: Center(
          child:Text
          (
            '"The scent of a flower\n from childhood lanes can bring back\n a whole world lost in time."',
              style: TextStyle
              (
                fontSize: 18,
                fontStyle: FontStyle.normal,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            textAlign: TextAlign.center,
          ),
            ),
        ),
      ),
    );
  }
}