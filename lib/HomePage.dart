import 'package:docx_office_app/pages/audit/Audit.dart';
import 'package:docx_office_app/pages/dashboard/Dashboard.dart';
import 'package:docx_office_app/pages/records/Records.dart';
import 'package:docx_office_app/pages/requests/Requests.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom:TabBar(
              tabs: [
                Tab(icon: Icon(Icons.dashboard),text: 'Dashboard',),
                Tab(icon: Icon(Icons.copy),text:'Records'),
                Tab(icon: Icon(Icons.request_quote_sharp),text:'Requests'),
                Tab(icon: Icon(Icons.request_quote_sharp),text:'Audit'),
              ],
            ),

            title: const Text('Mcube Traders'),
          ),
          body: Container(
            child:TabBarView(
              children: [
                Container(
                  child: Dashboard(),
                ),
                Container(
                  child: Records(),
                ),
                Container(
                  child: Requests(),
                ),
                Container(
                  child: Audit(),
                ),

              ],
            ),
          ),

          drawer:Drawer(child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Profile'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Calendar'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Subscription'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Contact'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Settings'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Share'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
            ],
          ),),
        ),
      ),
    );

  }
}