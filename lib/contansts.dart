import 'package:flutter/material.dart';

var myDefaultBackground = Colors.white;
var myAppBar = AppBar(
  actions: [
    Text("Episodes"),
    SizedBox(
      width: 16,
    ),
    Text('About'),
  ],
  title: Column(
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 100),
        child: Text("HUMMING "),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 160),
        child: Text('BIRD.'),
      ),
    ],
  ),
);
var myDrawer = Drawer(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.zero)),
  child: ListView(
    children: [
      DrawerHeader(
        decoration: BoxDecoration(color: Colors.greenAccent),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'SKILL UP NOW',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Text(
              'TAP HERE',
              style: TextStyle(fontSize: 12, color: Colors.white),
            )
          ],
        ),
      ),
      ListTile(
        title: Text('Episodes'),
        leading: Icon(Icons.video_call),
      ),
      ListTile(
        title: Text('About'),
        leading: Icon(Icons.info),
      ),
    ],
  ),
);
var myBody = Center(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Column(

        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'FLUTTER WEB. THE BASICS',
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
                      style:
                          ElevatedButton.styleFrom(backgroundColor: Colors.green),
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
    ],
  ),
);
