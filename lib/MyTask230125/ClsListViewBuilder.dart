import 'package:flutter/material.dart';

class ClsListViewBuilder extends StatefulWidget {
  const ClsListViewBuilder({super.key});

  @override
  State<ClsListViewBuilder> createState() => _ClsListViewBuilderState();
}

class _ClsListViewBuilderState extends State<ClsListViewBuilder> {

  final List <String> Items= [ 'abc','efg','xys','pqr'] ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder( itemCount: Items.length ,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              onTap:() {
                //print(index.toString() );
                print( Items[index].toString()  );

              }  ,
              title: Text(Items[index]) ,
              //subtitle: Text('address'),
              subtitle:
              TextFormField(
                //controller: TxtController,
                validator: (value) {
                  if (value == null || value.isEmpty ) {return "Enter your password"; }
                } ,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)), fillColor: Colors.white ,filled: true, hintText: 'enter password.' , prefixIcon: Icon( Icons.search  ) ),
              ),


              leading: CircleAvatar(
                backgroundColor: Colors.red ,
                
              ),
              trailing: IconButton(onPressed: () {
                print( 'icon-' + index.toString() );
              }, icon: Icon(Icons.login )   , ) ,
            ),
          );
        },
      ),

      // ListView.builder(itemBuilder: (context, index) {
      //
      //
      //   return Card (child:  Text( 'abc') , );
      //
      //
      // },) ,

      // ListView.builder(itemBuilder: (context, index) {
      //
      //   return Text( 'abc');
      //
      //
      // },) ,
    );
  }
}
