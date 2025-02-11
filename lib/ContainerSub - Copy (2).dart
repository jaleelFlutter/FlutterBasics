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
      body: Column(
        children: [
          Text(
            'Flutterr',
            style: TextStyle(
                color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            'is a Toolkit',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal),
          ),
          Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.yellow),
            //color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly     ,

              children: [
                Text(
                  'Jaleel',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Thalassery',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
