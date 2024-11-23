import 'package:flutter/material.dart';
import 'package:ueye_extension/layout.dart';
import 'package:ueye_extension/mobile.dart';
import 'package:ueye_extension/tablet.dart';
import 'package:ueye_extension/web.dart';


class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F3FF),
      body: ResponsiveLayout(mobileBody: MobileView(), tabletView: TabletView(), webBody: WebView()),
    );
  }
}
