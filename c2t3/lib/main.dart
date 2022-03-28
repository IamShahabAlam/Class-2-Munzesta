
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
      backgroundColor: Colors.green[50],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top :100.0),
            child: Center(child: Image.network("assets/SC.png",height: 140, width: 140,) ),
          ),

          Container( padding: EdgeInsets.only(top:30),
            child: Text("SHAHAB's STORE", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.green, ),) ,),


            Container( padding: EdgeInsets.only(top:10),
            child: Text("Get your desired order at your doorstep ", style: TextStyle(fontSize: 18, color: Colors.green, ),) ,),
  
  
  
  // BUTTON 1          
            Container(
                    margin: EdgeInsets.only(top: 250, ),
                    width: 355, height: 35,
                    decoration: BoxDecoration(
                      boxShadow: [ BoxShadow(color: Colors.grey, blurRadius: 5, spreadRadius: 1, offset: Offset(1, 3))],
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(colors: [Colors.green[500],Colors.green[800] , Colors.green[500]])
                    ),

                    
                    child: ElevatedButton(style: ElevatedButton.styleFrom(
                      shadowColor: Colors.transparent,
                      onPrimary: Colors.white,
                      primary: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      )),
                      onPressed: (){}, child:   
                                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,      children: [ Text("SIGN IN")],)),
                  ),

// BUTTON 2
                  Container(
                    margin: EdgeInsets.only(top: 20, ),
                    width: 355, height: 35,
                    decoration: BoxDecoration(
                      boxShadow: [ BoxShadow(color: Colors.grey, blurRadius: 5, spreadRadius: 1, offset: Offset(1, 3))],
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(colors: [Colors.green[800],Colors.green[500],Colors.green[800] ])
                    ),

                    
                    child: ElevatedButton(style: ElevatedButton.styleFrom(
                      shadowColor: Colors.transparent,
                      onPrimary: Colors.white,
                      primary: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      )),
                      onPressed: (){}, child:   
                                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,      children: [ Text("SIGN UP")],)),
                  ),

        ],
      ),
       
    )
    );
  }
}


