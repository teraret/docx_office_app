import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Records extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text("2021"),
          color: Colors.teal[200],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text('2020'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text("2021"),
          color: Colors.teal[200],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text('2020'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text("2021"),
          color: Colors.teal[200],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text('2020'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text("2021"),
          color: Colors.teal[200],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text('2020'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text("2021"),
          color: Colors.teal[200],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
          child: const Text('2020'),
          color: Colors.teal[200],
        ),
      ],
    ));
  }
}