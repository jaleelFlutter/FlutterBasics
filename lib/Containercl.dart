import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerCl extends StatefulWidget {
  const ContainerCl({super.key});

  @override
  State<ContainerCl> createState() => _ContainerClState();
}

class _ContainerClState extends State<ContainerCl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30) , color: Colors.green ),
          //color: Colors.green,
          child: Center(
            child:

            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30) , color: Colors.yellow ),
              //color: Colors.green,
              child: Center(
                child: Text(
                  'Flutterr',
                  style: TextStyle(
                      color: Colors.white , fontSize: 100, fontWeight: FontWeight.bold),
                ),
              ),

            ),


          ),

        ),
      ),
    );
  }
}
