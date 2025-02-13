import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_first/MyTask230125/ClsPageTwo.dart';

import '../MyTask230125/ClsCheckBox.dart';
import '../MyTask230125/clsPageOne.dart';

class TabBarExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabBar Example'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home), text: "Page 1"),
              Tab(icon: Icon(Icons.settings), text: "Page 2"),
              Tab(  child: Container(height: 30 ,width: 200, color: Colors.red,child: Text('Tab Three' ) ), ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Clspageone(),
            ClsPagetwo(),
            CheckboxExample(),
            // PageOne(),
            // PageTwo(),
          ],
        ),
      ),
    );
  }
}



// class PageOne extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('This is Page 1', style: TextStyle(fontSize: 24)),
//     );
//   }
// }
//
// class PageTwo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('This is Page 2', style: TextStyle(fontSize: 24)),
//     );
//   }
// }