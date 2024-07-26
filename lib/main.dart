import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:2050398345.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1121682271.
void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
