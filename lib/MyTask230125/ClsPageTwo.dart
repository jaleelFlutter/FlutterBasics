import 'package:flutter/material.dart';

class ClsPagetwo extends StatefulWidget {
  const ClsPagetwo({super.key});

  @override
  State<ClsPagetwo> createState() => _ClsPagetwoState();
}

class _ClsPagetwoState extends State<ClsPagetwo> {
  
  int a=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(  ) ,
body: Column(children: [

  ElevatedButton(onPressed : ( ) => Navigator.of(context).pop() , child: Text('Back1')) ,

  TextField( ),


], )

    );
  }
}
