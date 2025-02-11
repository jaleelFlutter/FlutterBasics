import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClsSignUp extends StatefulWidget {
  const ClsSignUp({super.key});

  @override
  State<ClsSignUp> createState() => _ClsSignUpState();
}

class _ClsSignUpState extends State<ClsSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
      ListView (children: [



        SizedBox(
          height: 80,
        ),
        Center(
          child: Text(
            'Sign Up',
            style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold),
          ),
        ),
        Center(
          child: Text(
            'Create your account',
            style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 80,
        ),



        //user

        Padding(
          //padding: const EdgeInsets.only (left: 20 ),
          padding: const EdgeInsets.all(20),
          child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.yellow),
              //color: Colors.green,

              //Row(children: [

              //

              child: Row(children: [
                Icon(Icons.person , color: Colors.red , size: 30 ,  ),
                Text(
                  ' User Name',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

              ],
              )

            //  ],
            // ),
          ),
        ),


        SizedBox(
          height: 10,
        ),


        Padding(
          //padding: const EdgeInsets.only (left: 20 ),
          padding: const EdgeInsets.all(20),
          child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.yellow),
              //color: Colors.green,

              //Row(children: [

              //

              child: Row(children: [
                Icon(Icons.email  , color: Colors.red , size: 30 ,  ),
                Text(
                  ' Email',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

              ],
              )

            //  ],
            // ),
          ),
        ),


        SizedBox(
          height: 10,
        ),




        Padding(
          //padding: const EdgeInsets.only (left: 20 ),
          padding: const EdgeInsets.all(20),
          child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.yellow),
              //color: Colors.green,

              //Row(children: [

              //

              child: Row(children: [
                Icon(Icons.password , color: Colors.red , size: 30 ,  ),
                Text(
                  ' Password',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

              ],
              )

            //  ],
            // ),
          ),
        ),


        SizedBox(
          height: 10,
        ),



        Padding(
          //padding: const EdgeInsets.only (left: 20 ),
          padding: const EdgeInsets.all(20),
          child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.yellow),
              //color: Colors.green,

              //Row(children: [

              //

              child: Row(children: [
                Icon(Icons.password , color: Colors.red , size: 30 ,  ),
                Text(
                  ' Confirm Password',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

              ],
              )

            //  ],
            // ),
          ),
        ),


        SizedBox(
          height: 10,
        ),



        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.blueGrey ),
            //color: Colors.green,

            //Row(children: [

            //Icon(Icons.star, color: Colors.red , size: 30 ,  ),

            child: Center(
              child: Text(
                'Login',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            //  ],
            // ),
          ),
        ),

        SizedBox(
          height: 10,
        ),


        Center(
          child: Text(
            'OR',
            style: TextStyle(
                color: Colors.grey ,
                fontSize: 40,
                fontWeight: FontWeight.bold),
          ),
        ),

        SizedBox(
          height: 10,
        ),




        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.blueGrey ),
            //color: Colors.green,

            //Row(children: [

            //Icon(Icons.star, color: Colors.red , size: 30 ,  ),

            child: Center(
              child: Text(
                'Sign in with google',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            //  ],
            // ),
          ),
        ),



      ],
      )
      ,






    );
  }
}
