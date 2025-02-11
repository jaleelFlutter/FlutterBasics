import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class clsRwCls extends StatefulWidget {
  const clsRwCls({super.key});

  @override
  State<clsRwCls> createState() => _clsRwClsState();
}

class _clsRwClsState extends State<clsRwCls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (body: Column(  children: [

      Padding(
        padding: const EdgeInsets.only (left: 20 ),
        child: Container(
          height: 300,
          width: double.infinity ,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.yellow ),
          //color: Colors.green,
          child: Center(
            child: Text(
              '#8D4383',
              style: TextStyle(
                  color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),

        ),
      ),

      SizedBox(height: 20,),







      Row( mainAxisAlignment: MainAxisAlignment.center , children:  [

          Container(
            height: 250,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.green ),
            //color: Colors.green,
            child: Center(
              child: Text(
                '#2AA650',
                style: TextStyle(
                    color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),

          ),

        Column(  children: [

        //here
        Container(
          height: 40,
          width: 200,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.green ),
          //color: Colors.green,
          child: Center(
            child: Text(
              '#2AA650',
              style: TextStyle(
                  color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),

        ),

          SizedBox(height: 20,),

          Container(
            height: 190,
            width: 200,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.green ),
            //color: Colors.green,
            child: Center(
              child: Text(
                '#E74E33',
                style: TextStyle(
                    color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),

          ),

      ]),


        //HR



      ],




      ),

      SizedBox(height: 20,),

      Container(
        height: 100,
        width: double.infinity ,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) , color: Colors.green ),
        //color: Colors.green,
        child: Center(
          child: Text(
            '#2AA650',
            style: TextStyle(
                color: Colors.white , fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),

      ),

      Icon(Icons.star, color: Colors.red , size: 30 ,  ),


    ],






    ) ,




    );
  }
}
