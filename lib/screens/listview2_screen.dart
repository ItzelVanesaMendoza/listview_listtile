import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
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
          title: Text("ListView 2"),
          centerTitle: true,
        ),
        body:ListView.separated(
          itemCount: heroes.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(heroes[index]),
            trailing: Icon(Icons.arrow_forward, color: Colors.pink),
            onTap: () {
                  print("Hola soy un trap");
            },
          ),
        separatorBuilder:( ,   )=>Divider(),
        )
        );
  }
}