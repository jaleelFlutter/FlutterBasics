import 'package:flutter/material.dart';

import 'ClsPageTwo.dart';

class Clsfooddelivery extends StatefulWidget {
  const Clsfooddelivery({super.key});

  @override
  State<Clsfooddelivery> createState() => _ClsfooddeliveryState();
}

class _ClsfooddeliveryState extends State<Clsfooddelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [




      Container(

        height: 400,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.blueGrey,image: DecorationImage(image: NetworkImage(
            'data:image/jpeg;base64,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'),
            fit: BoxFit.fill  )  ),
        //color: Colors.green,



      ),

      SizedBox(
        height: 20,
      ),

      Text(
        'The Fastest Food',
        style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold),
      ),
      Text(
        'Delivery App In Town',
        style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold),
      ),

      SizedBox(
        height: 20,
      ),
      Text(
        'Pick your desired food items from the menu ',
        style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.bold),
      ),
      Text(
        'There are more than 500 items.',
        style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.bold),
      ),

      SizedBox(
        height: 40,
      ),


      Container(
        child: ElevatedButton(onPressed: () { //printNum(5,9);

          // int a =printNum(15,9);
          // print(a);
        }, child: Text("Sign in") ),
      ),

      SizedBox(
        height: 20,
      ),

      Center(
        child: Row(children: [

          SizedBox(
            width: 100,
          ),

          Text(
            'Dont have an account',
            style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.bold),
          ),

          SizedBox(
            width: 50,
          ),

          Text(
            'Sign Up',
            style: TextStyle(
                color: Colors.red ,
                fontSize: 10,
                fontWeight: FontWeight.bold),
          ),
        ],

        ),
      )


    ],


    ),





    );
  }
}
