import 'package:conceptual_1sr/presentation/screen/home_screen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const RSAAPP ());
}
class RSAAPP extends StatelessWidget {
  const RSAAPP({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:HomeScreen(),
    );
  }
}
