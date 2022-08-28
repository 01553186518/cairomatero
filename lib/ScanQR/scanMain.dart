import 'package:flutter/material.dart';

import 'homePage.dart';



void main() {
  runApp(MaterialApp(
    home: ScanQR1(),
    debugShowCheckedModeBanner: false,
  ));
}

class ScanQR1 extends StatefulWidget {
  @override
  _ScanQR1State createState() => _ScanQR1State();
}

class _ScanQR1State extends State<ScanQR1> {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
