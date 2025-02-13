import 'package:flutter/material.dart';

import '../MyTask230125/ClsCheckBox.dart';
import '../MyTask230125/ClsPageTwo.dart';
import '../MyTask230125/clsPageOne.dart';

class ClsTabTest extends StatefulWidget {
  const ClsTabTest({super.key});

  @override
  State<ClsTabTest> createState() => _ClsTabTestState();
}

class _ClsTabTestState extends State<ClsTabTest> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(body: Column(children: [
      
        TabBar(
          labelColor: Colors.blue ,
          unselectedLabelColor: Colors.green ,
          tabs: [
            Tab(icon: Icon(Icons.home), text: "Page 1" ) ,
            Tab(icon: Icon(Icons.settings), text: "Page 2"),
            Tab(  child: Container(height: 30 ,width: 200, color: Colors.red,child: Text('Tab Three' ) ), ),
          ],
        ),
Container(height: 100, width: 200, color: Colors.red , ),

        Expanded(
          child: TabBarView(
            children: [
              Clspageone(),
              ClsPagetwo(),
              CheckboxExample(),
              // PageOne(),
              // PageTwo(),
            ],
          ),
        ),
      
      
      
      
      ], ),
      
      
      
      
      ),
    );
  }
}
