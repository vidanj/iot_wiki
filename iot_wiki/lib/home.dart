import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(

        // child: ListView.builder(
        //   itemCount: 12,
        //   itemBuilder: (BuildContext context, int index){
        //     return ListTile(
        //       leading: Icon(Icons.abc),
        //       title: Text('Protoboard'),
        //     );
        //   },
        // )
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Primero'),
              subtitle: Text('Este el primer Tile'),
              leading: Icon(Icons.add),
              onTap: (){},
            ),
            ListTile(
              title: Text('Primero'),
              subtitle: Text('Este el primer Tile'),
              leading: Icon(Icons.add),
              onTap: (){},
            ),
            ListTile(
              title: Text('Primero'),
              subtitle: Text('Este el primer Tile'),
              leading: Icon(Icons.add),
              onTap: (){},
            ),

          ],
        ),

      )
    );
  }
}