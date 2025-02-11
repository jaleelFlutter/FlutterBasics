import 'package:flutter/material.dart';

class ClsValidation extends StatefulWidget {
  const ClsValidation({super.key});

  @override
  State<ClsValidation> createState() => _ClsValidationState();
}

class _ClsValidationState extends State<ClsValidation> {

  final formkey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(key: formkey ,
      child: Scaffold(body: Column(children: [
        TextFormField(
          //controller: TxtController,
          validator: (value) {
            if (value == null || value.isEmpty ) {return "Enter your email"; }
          } ,
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)), fillColor: Colors.white ,filled: true, hintText: 'enter email' , prefixIcon: Icon( Icons.search  ) ),
        ),

        SizedBox(height: 50,),
        TextFormField(
          //controller: TxtController,
          validator: (value) {
            if (value == null || value.isEmpty ) {return "Enter your password"; }
          } ,
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)), fillColor: Colors.white ,filled: true, hintText: 'enter password.' , prefixIcon: Icon( Icons.search  ) ),
        ),
        SizedBox(height: 50,),
        ElevatedButton(onPressed: () {
          
          if ( formkey.currentState!.validate() ) {
            print( 'Enter Data ok');
          }

        }, child: Text('Validate'))

      ],),




      ),
    );
  }
}
