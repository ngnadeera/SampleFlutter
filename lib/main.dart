import 'package:flutter/material.dart';

// Main Function
void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity : VisualDensity.adaptivePlatformDensity,
      ),

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Hello World"),),
    body: Column( children: <Widget> [TextWidget(),TextWidget(),TextWidget()],));
  }
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Text("Hello World!");
  }
}