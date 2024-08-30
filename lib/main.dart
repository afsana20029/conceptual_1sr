import 'package:conceptual_1sr/responsive/responsive_layout.dart';
import 'package:conceptual_1sr/responsive/desktop_scaffold.dart';
import 'package:conceptual_1sr/responsive/mobile_scaffold.dart';
import 'package:conceptual_1sr/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ResponsiveLayout(
        mobileScaffold:const MobileScaffold(),
        deskTopScaffold:const DesktopScaffold(),
        tabletScaffold:const TabletScaffold(),
      ),
    );
  }
}
