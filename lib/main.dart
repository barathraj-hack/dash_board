import 'package:flutter/material.dart';
import 'package:my_app/responsive/desktop_scaffold.dart';
import 'package:my_app/responsive/mobile_scaffold.dart';
import 'package:my_app/responsive/responsive_layout.dart';
import 'package:my_app/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
