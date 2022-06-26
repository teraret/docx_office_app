import 'package:flutter/material.dart';


class Audit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          body: ListView(children: <Widget>[
                DataTable(
                  columns: [
                    DataColumn(label: Text(
                        'Year',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                    )),
                    DataColumn(label: Text(
                        'Lock',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                    )),
                    DataColumn(label: Text(
                        'Access',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                    )),

                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('AY 21-22')),
                      DataCell(Text('OPEN')),
                      DataCell(Text('Team')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('AY 20-21')),
                      DataCell(Text('OPEN')),
                      DataCell(Text('Team')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('AY 19-20')),
                      DataCell(Text('OPEN')),
                      DataCell(Text('Admin ID')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('AY 18-19')),
                      DataCell(Text('LOCKED')),
                      DataCell(Text('Admin ID')),

                    ]),
                  ],
                ),
              ])

    );
  }
}