import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RwAndCl extends StatefulWidget {
  const RwAndCl({super.key});

  @override
  State<RwAndCl> createState() => _RwAndClState();
}

class _RwAndClState extends State<RwAndCl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly  ,
            children: [
              Text(
                'Flutterr 1 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutterr 2 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutterr 3 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 10, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround  ,
            children: [
              Text(
                'Flutterr 1 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutterr 2 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutterr 3 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 10, fontWeight: FontWeight.bold),
              ),
              CircleAvatar(child:               Text(
                '1 ',
                style: TextStyle(
                    color: Colors.red, fontSize: 10, fontWeight: FontWeight.bold),
              ),)
            ],
          )


        ],) );
  }
}
