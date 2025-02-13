

import 'package:flutter/material.dart';

import '../MyTask230125/ClsCheckBox.dart';
import '../Tab/ClsTab.dart';

class BottomNavExample extends StatefulWidget {
  @override
  _BottomNavExampleState createState() => _BottomNavExampleState();
}

class _BottomNavExampleState extends State<BottomNavExample> {
  int _currentIndex = 0; // Track the selected page

  final List<Widget> _pages = [
    TabBarExample(),
    //PageOne(),
    PageTwo(),
    CheckboxExample(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottom Navigation Example")),
      body: _pages[_currentIndex], // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green.shade200 ,
        selectedFontSize: 30,
        selectedItemColor: Colors.red ,
        unselectedItemColor: Colors.blue ,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Update selected page
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Page 1"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Page 2"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Page 3"),
        ],
      ),
    );
  }
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('This is Page 1', style: TextStyle(fontSize: 24)),
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('This is Page 2', style: TextStyle(fontSize: 24)),
    );
  }
}