import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Container( height: 100, width: 100,
        child: Image.asset("assets/Dart.png",))),
      
    )
       
    );
  }
}


