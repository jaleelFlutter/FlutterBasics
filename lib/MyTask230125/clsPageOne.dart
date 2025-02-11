import 'package:flutter/material.dart';
import 'package:flutter_first/MyTask230125/ClsPageTwo.dart';

class Clspageone extends StatefulWidget {
  const Clspageone({super.key});

  @override
  State<Clspageone> createState() => _ClspageoneState();
}




class _ClspageoneState extends State<Clspageone> {

   printNum  (int a, int b){
    int c = a+b;
    //print(c);
return c;
  }






  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
      Column(children: [
        TextButton(onPressed: ( ) { Navigator.push(context, MaterialPageRoute(builder: (context) {
          return ClsPagetwo();
        },));
          
        }, child: Text("Click On" )),
        
        ElevatedButton(onPressed: () { //printNum(5,9);

          int a =printNum(15,9);
          print(a);
        }, child: Text("Button 2") ),
        
        IconButton(onPressed: () {
          
        }, icon: Icon( Icons.login )  ),


        InkWell(onTap: () { print('Container Clicked');

        },
          child: Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(border: Border.all(color: Colors.black ) ,
                borderRadius: BorderRadius.circular(30), color: Colors.white  ),
            child: Center(
              child: Text(
                'Sign Up',

                style: TextStyle(
                    color: Colors.black ,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        )

        
      ],)
      
      
      
      
      ,
      
      


    );
  }
}
