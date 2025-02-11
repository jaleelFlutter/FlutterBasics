import 'package:flutter/material.dart';

class Clsappbar extends StatefulWidget {
  const Clsappbar({super.key});

  @override
  State<Clsappbar> createState() => _ClsappbarState();
}

class _ClsappbarState extends State<Clsappbar> {

  TextEditingController TxtController= TextEditingController();

  String val='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Hi Flutter'),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        actions: [TextButton(onPressed: () {}, child: Text('Hiiiiiiii'))],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: TxtController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)), fillColor: Colors.blue ,filled: true, hintText: 'enter your name' , prefixIcon: Icon( Icons.search  ) ),
            ),
          ),
          Text( val ),
          SizedBox(height: 100, ),
          ElevatedButton(onPressed: () { print(TxtController.text.toString());
            //
            setState(() {
              val= TxtController.text.toString();
            });

          }, child: Text('Show'))





        ],
      ),
    );
  }
}
