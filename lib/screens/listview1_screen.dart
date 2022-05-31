import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  var heroes = [
    "Capitan america",
    "Ironman",
    "Thor",
    "Hulk",
    "Black widow"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView 1"),
          centerTitle: true,
        ),
        body: ListView(children: [
          ...heroes.map((vengadores) => ListTile(
                title: Text(vengadores),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  print("Hola soy un trap");
                },
              ))
        ]));
  }
}
