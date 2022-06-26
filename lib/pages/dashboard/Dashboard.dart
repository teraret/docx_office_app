import 'package:docx_office_app/pages/dashboard/IncomeTaxDocuments.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 3,
    children: <Widget>[
      InkWell(child: Container(
        padding: const EdgeInsets.all(8),
        child: const Text("IT Docs"),
        color: Colors.teal[100],
      ),
        onTap: (){

          Navigator.push(
              context, MaterialPageRoute(builder: (_) => IncomeTaxDocuments()));


        },)
      ,
    InkWell(child:Container(
    padding: const EdgeInsets.all(8),
    child: const Text('GST Docs'),
    color: Colors.teal[200],
    ),
      onTap: (){
        print("Tapped on container");
      },)
      ,
      InkWell(child: Container(
    padding: const EdgeInsets.all(8),
    child: const Text('MCA - Company Docs'),
    color: Colors.teal[300],
    ),
        onTap: (){
          print("Tapped on container");
        },)
      ,
      InkWell(child: Container(
        padding: const EdgeInsets.all(8),
        child: const Text('TDS Docs'),
        color: Colors.teal[400],
      ),
        onTap: (){
          print("Tapped on container");
        },)
      ,
      InkWell(child:  Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Permanent Docs'),
        color: Colors.teal[500],
      ),
        onTap: (){
          print("Tapped on container");
        },)
      ,
      InkWell(child: Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Managemment Reports'),
        color: Colors.teal[600],
      ),
        onTap: (){
          print("Tapped on container");
        },)
      ,






    ],
    ));
  }
  
}