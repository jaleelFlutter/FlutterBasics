import 'package:flutter/material.dart';

import 'BottomNavigation/ClsBottomNavigation.dart';
import 'ContainerSub.dart';
import 'Containercl.dart';
import 'MyTask230125/ClsAppBar.dart';
import 'MyTask230125/ClsCheckBox.dart';
import 'MyTask230125/ClsDropDown.dart';
import 'MyTask230125/ClsExpandedWidget.dart';
import 'MyTask230125/ClsFoodDelivery.dart';
import 'MyTask230125/ClsHello.dart';
import 'MyTask230125/ClsImage.dart';
import 'MyTask230125/ClsListViewBuilder.dart';
import 'MyTask230125/ClsRadioButton.dart';
import 'MyTask230125/ClsValidation.dart';
import 'MyTask230125/circle.dart';
import 'MyTask230125/clsAssetImage.dart';
import 'MyTask230125/clsLogin.dart';
import 'MyTask230125/clsPageOne.dart';
import 'MyTask230125/clsRwCl.dart';
import 'MyTask230125/clsSignUp.dart';
import 'Tab/ClsTab.dart';
import 'Tab/ClsTabTest.dart';
import 'clsStack.dart';
import 'flutterBasics.dart';

void main() {
  runApp( MaterialApp(
    home:MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,
      // ),

      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
        //home: const FlutterFirstClass(),
      //home: const ContainerCl(),
      //home: const RwAndCl(),
      //home: const clsCircle(),
      //home: const clsRwCls(),
      //home: const clsLogin(),
      //home: const ClsSignUp(),
      //home: const Clsimage(),
      //home: const ClsimageAsset(),
      //home: const Clshello(),
      //home: const Clspageone(),
      //home: const Clsappbar(),
       // home: const Clsfooddelivery(),
      //home: const ClsExpandedWidget(),
//home: const ClsRadioButton(),
    //home:  CheckboxExample(),
      //home: DropdownFormExample(),
      //home: ClsValidation(),
      //home: clsStack(),
      //home: ClsListViewBuilder(),
      //home: TabBarExample(),
      //home: ClsTabTest(),
      home: BottomNavExample(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
