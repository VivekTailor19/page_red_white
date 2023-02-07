import 'package:flutter/material.dart';

void main()
{

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.red,
          title: Text("Red & White",
            style: TextStyle(fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(style: TextStyle(fontSize: 25),
              children: [
                TextSpan(children: [

                ],),
                TextSpan(text: "            G", style : TextStyle(color: Colors.lightGreen),),
                TextSpan(text: "R",style: TextStyle(color: Colors.red,fontSize: 30), ),
                TextSpan(text: "APHICS\n",style: TextStyle(color: Colors.lightGreen),),

                TextSpan(text: "   FLUTT",style: TextStyle(color: Colors.blue),),
                TextSpan(text: "E",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "R\n",style: TextStyle(color: Colors.blue),),

                TextSpan(text: "         AN",style: TextStyle(color: Colors.lightGreen),),
                TextSpan(text: "D",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "ROID\n",style: TextStyle(color: Colors.lightGreen),),

                TextSpan(text: "DESIGN ",style: TextStyle(color: Colors.yellowAccent),),
                TextSpan(text: "&",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: " DEVELOP\n",style: TextStyle(color: Colors.yellowAccent),),

                TextSpan(text: "            W",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "EB\n",style: TextStyle(color: Colors.blue),),

                TextSpan(text: "        FAS",style: TextStyle(color: Colors.yellow.shade300),),
                TextSpan(text: "H",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "ION\n",style: TextStyle(color: Colors.yellow.shade300),),

                TextSpan(text: " ANIMAT",style: TextStyle(color: Colors.teal),),
                TextSpan(text: "I",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "ON\n",style: TextStyle(color: Colors.teal),),

                TextSpan(text: "              I",style: TextStyle(color: Colors.blue),),
                TextSpan(text: "T",style: TextStyle(color: Colors.red,fontSize: 30),),
                TextSpan(text: "A-CS+\n",style: TextStyle(color: Colors.blue),),

                TextSpan(text: "      GAM",style: TextStyle(color: Colors.yellowAccent),),
                TextSpan(text: "E\n",style: TextStyle(color: Colors.red,fontSize: 30),),


              ],
            ),
          ),
        ),
      ),
      // body: Center(child: Text("Hello World India Let's Start Programming "),),


    ),

  );

}