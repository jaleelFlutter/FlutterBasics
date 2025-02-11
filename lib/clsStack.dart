import 'package:flutter/material.dart';

class clsStack extends StatefulWidget {
  const clsStack({super.key});

  @override
  State<clsStack> createState() => _clsStackState();
}

class _clsStackState extends State<clsStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Hi Flutter'),
          centerTitle: true,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          actions: [TextButton(onPressed: () {}, child: Text('Hiiiiiiii'))],
        ),
        body: Stack( alignment: Alignment.bottomLeft  ,
          children: [

          Container(height: 400, width: 400,color: Colors.grey,

          ),

          Container(height: 300, width: 300,color: Colors.blue,

          ),

          Container(height: 200, width: 200,color: Colors.yellow,

          )







        ],)



      ,
      


      
      
    );
  }
}
