import 'package:conceptual_1sr/contansts.dart';
import 'package:flutter/material.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:myAppBar,
       drawer: myDrawer,
      backgroundColor:Colors.white,
      body:Padding(
        padding: const EdgeInsets.all(12),
        child: Center(
            child: Column(
            children: [
            Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'FLUTTER WEB\n THE BASICS',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.',
            style: TextStyle(fontSize: 16),
          ),
          Column(
            children: [
              const SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green),
                onPressed: () {},
                child: const Text(
                  'Join course',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          )
        ],
            ),
            ),
            ],
            ),
            ),
      ),
    );
  }
}
