import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {
  @override
  _CheckboxExampleState createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  bool isBannanaChecked = false; // State of the checkbox
  bool isAppleChecked = false; // State of the checkbox
  bool isOrangeChecked = false; // State of the checkbox

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Checkbox Example")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Checkbox(
              value: isBannanaChecked,
              onChanged: (bool? value) {
                setState(() {
                  isBannanaChecked = value!;
                });
              },
            ),
            Text("Bannana"),


            Checkbox(
              value: isAppleChecked,
              onChanged: (bool? value) {
                setState(() {
                  isAppleChecked = value!;
                });
              },
            ),
            Text("Apple"),

            Checkbox(
              value: isOrangeChecked,
              onChanged: (bool? value) {
                setState(() {
                  isOrangeChecked = value!;
                  if (isOrangeChecked==true) {print('Orange is chacked');}
                  else {print('Orange NOT is chacked');}

                });
              },
            ),
            Text("Orange"),


          ],
        ),
      ),
    );
  }
}