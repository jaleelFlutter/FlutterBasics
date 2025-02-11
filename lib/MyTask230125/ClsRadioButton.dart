import 'package:flutter/material.dart';

class ClsRadioButton extends StatefulWidget {
  const ClsRadioButton({super.key});



  @override
  State<ClsRadioButton> createState() => _ClsRadioButtonState();
}

class _ClsRadioButtonState extends State<ClsRadioButton> {

  TextEditingController TxtController= TextEditingController();

  @override
  String selectopt='Male';
  
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      
      Text('Select gender'),
      Row(children: [ 
        Radio(value: 'Male', groupValue: selectopt, onChanged: (value) {
          
          setState(() {
            selectopt=value.toString();
          });
          
        }, ),Text('Male'),


        Radio(value: 'Female', groupValue: selectopt, onChanged: (value) {

          setState(() {
            selectopt=value.toString();
          });

        }, ),Text('Female'),

        Radio(value: 'Others', groupValue: selectopt, onChanged: (value) {

          setState(() {
            selectopt=value.toString();
          });

        }, ),Text('Others')
        
      ], )
      , Text(selectopt),

      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField( controller: TxtController , ),
      ),

      ElevatedButton(onPressed: () {
        print ( TxtController.text.toString()   );
      }, child: Text('Show Text Data'))
      
      
      
      
    ],),
      
      
      
    );
  }
}
