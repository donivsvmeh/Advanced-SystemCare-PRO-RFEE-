import 'package:flutter/material.dart';
import 'package:xo/login.dart';

class page1 extends StatefulWidget {
  
  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(backgroundColor: Colors.white,),
      appBar: AppBar(backgroundColor: Colors.black,),
      backgroundColor: Colors.black,
      body: Column(
        children: [

        SizedBox(
        height: 40,
        width: 200,
        ),


       Image(image: AssetImage("assets/images/5875158263702602023_120.jpg")),


       SizedBox(
         height: 100,
       ),




      InkWell(
        onTap: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
            return login();
          },));
        },
          child:
          Container(
            width: 200,
            height: 80,
            decoration: BoxDecoration(color:  Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Center(child: Text("Play",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold,),),),
          ),
      ),

      ],
        ),

    );
  }
}
