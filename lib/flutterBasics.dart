import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlutterFirstClass extends StatefulWidget {
  const FlutterFirstClass({super.key});

  @override
  State<FlutterFirstClass> createState() => _FlutterFirstClassState();
}

class _FlutterFirstClassState extends State<FlutterFirstClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Flutterr',
        style: TextStyle(
            color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
      )),
    );
  }
}
