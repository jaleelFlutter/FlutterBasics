import 'package:flutter/material.dart';

class ClsExpandedWidget extends StatefulWidget {
  const ClsExpandedWidget({super.key});

  @override
  State<ClsExpandedWidget> createState() => _ClsExpandedWidgetState();
}

class _ClsExpandedWidgetState extends State<ClsExpandedWidget> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex:1,
              child: Container(
            color: Colors.red,
          )),
          Expanded(flex: 1,
              child: Container(
            color: Colors.green,
          )),
          Expanded(flex: 2,
              child: Container(
            height: 400,
            width: 300,
            color: Colors.yellow,
          )),


        ],
      ),
    );
  }
}
