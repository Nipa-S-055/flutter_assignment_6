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
          width: 350,
          height: 180,
          decoration: BoxDecoration
          (
            color: Colors.black,
            borderRadius: BorderRadius.circular(15),
          ),
            child: Center(
          child:Text
          (
            '"Silent thoughts flow like a stream,\nWandering deep in a quiet dream.\nOld memories softly appear,\nWhispering truths we hold dear."',
              style: TextStyle
              (
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Colors.white,
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