import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      title: 'SAG',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bienvenido a SAG'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('assets/sag_logo2.png'),
                    ),
                    Text('¿En qué estación te encuentras?')
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.commute),
                title: Text('Estación 1'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.commute),
                title: Text('Estación 2'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.commute),
                title: Text('Estación 3'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.commute),
                title: Text('Estación 4'),
                onTap: () {},
              )
            ],
          ),
        ),
        body: Center(
          child: Text('Hola mundo movil'),
        ),
      ),
    );
  }
}
