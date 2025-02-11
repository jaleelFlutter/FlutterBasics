import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class clsCircle extends StatefulWidget {
  const clsCircle({super.key});

  @override
  State<clsCircle> createState() => _clsCircleState();
}

class _clsCircleState extends State<clsCircle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(children: [

        Row(children: [
          CircleAvatar(backgroundColor: Colors.red ,),
          CircleAvatar(backgroundColor: Colors.green  ,),
          CircleAvatar(backgroundColor: Colors.yellow ,),


        ],),



        Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(0) , color: Colors.yellow ),
          //color: Colors.green,
          child: Center(
            child: Text(
              'HI FLUTTER',
              style: TextStyle(
                  color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),

        ),

        Text(
          'HI ALL',
          style: TextStyle(
              color: Colors.red, fontSize: 100, fontWeight: FontWeight.bold),
        ),




        Container(
          height: 400,
          width: 300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(0) , color: Colors.yellow ),
          //color: Colors.green,
          child: Center(
            child:


    Column(children: [

    Row(children: [
    CircleAvatar(backgroundColor: Colors.red ,),
    CircleAvatar(backgroundColor: Colors.green  ,),



    ],),

      Row(children: [
        CircleAvatar(backgroundColor: Colors.red ,),
        CircleAvatar(backgroundColor: Colors.green  ,),



      ],),

    ]),








          ),

        ),

        Text(
          'submit',
          style: TextStyle(
              color: Colors.red, fontSize: 8, fontWeight: FontWeight.bold),
        ),

      ],),

    );
  }
}
