import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class clsLogin extends StatefulWidget {
  const clsLogin({super.key});

  @override
  State<clsLogin> createState() => _clsLoginState();
}

class _clsLoginState extends State<clsLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Center(
            child: Text(
              'Welcome Back',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Text(
              'Enter your credential to login',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.yellow),
            //color: Colors.green,

            //Row(children: [

            //Icon(Icons.star, color: Colors.red , size: 30 ,  ),

            child: Center(
              child: Text(
                'User Name',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            //  ],
            // ),
          ),


          SizedBox(
            height: 10,
          ),


          Container(
            height: 60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.yellow),
            //color: Colors.green,

            //Row(children: [

            //Icon(Icons.star, color: Colors.red , size: 30 ,  ),

            child: Center(
              child: Text(
                'Password',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            //  ],
            // ),
          ),


          SizedBox(
            height: 10,
          ),


          Container(
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


          SizedBox(
            height: 150,
          ),



          Text(
            'Forgot Password',
            style: TextStyle(
                color: Colors.blue , fontSize: 15, fontWeight: FontWeight.bold),
          ),


          SizedBox(
            height: 50,
          ),




          Row(children: [



            Text(
              'Dont Have an account',
              style: TextStyle(
                  color: Colors.grey  , fontSize: 15, fontWeight: FontWeight.bold),
            ),


            Text(
              'Sign Up',
              style: TextStyle(
                  color: Colors.blue , fontSize: 15, fontWeight: FontWeight.bold),
            ),




          ],


          )


        ],
      ),
    );
  }
}
