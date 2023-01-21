import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SAG',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bienvenido a SAG'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blueAccent),
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('logo.png'),
                    )
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.add_location_alt_outlined),
                title: Text('Añadir mi ubicación'),
                onTap: () {},
              )
            ],
          ),
        ),
        body: Center(
          child: Text('Hello'),
        ),
      ),
    );
  }
}
