import 'dart:ui';

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
      backgroundColor: Colors.cyan[900],
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.only(top:198.0),
            child: Center(child: CircleAvatar(
                              backgroundColor: Colors.white60, radius: 46,
// CIRCLE AVATAR 
                            child: CircleAvatar(
                                backgroundImage: AssetImage("assets/Pic2ED2.jpg"),
                                radius: 44,
                               
                             ),
                          ),
                        ),
          ),

                       Padding(
                   padding: const EdgeInsets.only(bottom :6.0,top: 15),
                   child: Text("Shahab Alam ",style: TextStyle(color: Colors.grey[300], fontSize: 24 , fontWeight: FontWeight.bold)),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(bottom :6.0,top: 5),
                   child: Text("FLUTTER DEVELOPER ",style: TextStyle(color: Colors.grey[500],letterSpacing: 3 , fontSize: 18 , fontWeight: FontWeight.bold)),
                 ),

                 Container(height: 2, width: 150, color: Colors.white12, margin: EdgeInsets.only(top:15),),

                 Container( height: 40, width: 330, color: Colors.white24, margin: EdgeInsets.only(top: 45),
                   child: Row(
                    //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left:18.0),
                         child: Icon(Icons.phone,color:Colors.black ,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:18.0),
                         child: Text("+92 341-275-7081", style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18 ,color: Colors.grey[800]),)),
                     
                     
                     ],
                   ),),
                 
                  Container( height: 40, width: 330, color: Colors.white24, margin: EdgeInsets.only(top: 18),
                   child: Row(
                    //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left:18.0),
                         child: Icon(Icons.email ,color:Colors.black ,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left:18.0),
                         child: Text("IamShahabAlam@gmail.com", style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18 ,color: Colors.grey[800]),)),
                     
                     
                     ],
                   ),)

        ],
      ),
                 
                
      
    )
       
    );
  }
}


