import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget tabletScaffold;
  final Widget deskTopScaffold;
  ResponsiveLayout({
    required this.mobileScaffold,
    required this.tabletScaffold,
    required this.deskTopScaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints) {
      if (constraints.maxWidth <640) {
        return mobileScaffold;
      } else if (constraints.maxWidth < 1100 && constraints.maxWidth>=640) {
        return tabletScaffold;
      } else {
        return deskTopScaffold;
      }
    });
  }
}
