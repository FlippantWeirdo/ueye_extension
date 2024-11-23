import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabletView;
  final Widget webBody;
  const ResponsiveLayout(
      {super.key, required this.mobileBody, required this.tabletView, required this.webBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobileBody;
      } else if (constraints.maxWidth > 600 && constraints.maxWidth < 1248) {
        return tabletView;
      } else {
        return webBody;
      }
    });
  }
}
