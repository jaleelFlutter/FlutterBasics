import 'package:flutter/material.dart';

class Clshello extends StatefulWidget {
  const Clshello({super.key});

  @override
  State<Clshello> createState() => _ClshelloState();
}

class _ClshelloState extends State<Clshello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column( children: [



      Container(

        height: 500,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.blueGrey,image: DecorationImage(image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0lZ51tsXGg6ATvV31JtF7vT_leBmaT6Jveg&s'),
            fit: BoxFit.fill  )  ),
        //color: Colors.green,



      ),

      SizedBox(
        height: 20,
      ),

      Text(
        'Hello!',
        style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold),
      ),

      SizedBox(
        height: 20,
      ),
      Text(
        'Lorun ipsun dotor sit amet concectitur adisping still',
        style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.bold),
      ),
      Text(
        'and ipsun dotor sit amet concectitur adisping stil',
        style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.bold),
      ),
      Text(
        'a ipsun dotor sit amet concect',
        style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.bold),
      ),

      SizedBox(
        height: 40,
      ),

      Row(children: [


        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            height: 60,
            width: 150,
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


        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(border: Border.all(color: Colors.black ) ,
                borderRadius: BorderRadius.circular(30), color: Colors.white  ),
            //color: Colors.green,

            //Row(children: [

            //Icon(Icons.star, color: Colors.red , size: 30 ,  ),

            child: Center(
              child: Text(
                'Sign Up',
                style: TextStyle(
                    color: Colors.black ,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            //  ],
            // ),
          ),
        ),

      ],




      ),

      SizedBox(
        height: 20,
      ),


      Center(
        child: Text(
          'Or via Social Medea',
          style: TextStyle(
              color: Colors.black,
              fontSize: 10,
              fontWeight: FontWeight.bold),
        ),
      ),

      SizedBox(
        height: 20,
      ),

      Row( mainAxisAlignment: MainAxisAlignment.center , children:  [


        CircleAvatar(backgroundColor: Colors.blue  , backgroundImage: NetworkImage('data:image/jpeg;base64,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') ,  ),

        /*

        ,image: DecorationImage(image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0lZ51tsXGg6ATvV31JtF7vT_leBmaT6Jveg&s'),
            fit: BoxFit.fill  )
         */
        SizedBox(
          //height: 180,
          width: 20,
        ),
        //CircleAvatar(backgroundColor: Colors.white ,),
        CircleAvatar(backgroundColor: Colors.red  ,
        backgroundImage: NetworkImage('data:image/jpeg;base64,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') ,
        
        
        ),
        SizedBox(
          //height: 180,
          width: 20,
        ),
        CircleAvatar(backgroundColor: Colors.blue ,
        backgroundImage: NetworkImage('data:image/png;base64,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') ,
        
        ),


      ],),



    ],




    )
      ,
    );
  }
}
