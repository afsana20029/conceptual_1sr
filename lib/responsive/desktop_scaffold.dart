import 'package:conceptual_1sr/contansts.dart';
import 'package:flutter/material.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: Colors.white,
      body: Row(
        children: [
          myDrawer,
          Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'FLUTTER WEB. THE BASICS',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
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
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.all(Radius.zero)),
                                    backgroundColor: Colors.greenAccent),
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
        ],
      ),
    );
  }
}
