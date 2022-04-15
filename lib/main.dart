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
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotatedBox Example '),
        backgroundColor: Colors.purple,
      ),
      body: Center(
          child: RotatedBox(
            quarterTurns: 3,
            child: const Text('DeveloperXon',
            style: TextStyle(fontSize: 50)),
          )
      ),
    );
  }
}