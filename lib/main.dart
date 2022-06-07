import 'package:flutter/material.dart';

import 'screens/amazing_listview.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: darkBlue,
      home: Scaffold(
        body: Container(
          color: darkBlue,
          child: Center(
            child: AmazingListViewHome(),
          ),
        ),
      ),
    );
  }
}
