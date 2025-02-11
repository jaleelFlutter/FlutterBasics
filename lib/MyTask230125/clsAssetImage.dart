import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClsimageAsset extends StatefulWidget {
  const ClsimageAsset({super.key});

  @override
  State<ClsimageAsset> createState() => _ClsimageAssetState();
}

class _ClsimageAssetState extends State<ClsimageAsset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [

      Container(

        height: 400,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.blueGrey,image: DecorationImage(image: AssetImage('Assets/img.png') ,
            fit: BoxFit.cover   )  ),
        //color: Colors.green,



      ),


      SizedBox(
        height: 10,
      ),

      Container(

        height: 400,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.blueGrey,image: DecorationImage(image: NetworkImage(''),
            fit: BoxFit.fill
        ) ),
        //color: Colors.green,



      ),


    ], )




      ,







    );
  }
}
