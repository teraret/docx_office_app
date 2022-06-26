import 'package:flutter/material.dart';

class Requests extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(padding:const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(child: Text('Request for Appointment in Office')),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(child: Text('Request for Certifications')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Request for Tally Backup')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Request for Document')),
          ),
        ],) ,
    );
  }

}