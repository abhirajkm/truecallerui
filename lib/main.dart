

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:truecallerflutter_app/screens/tabview.dart';

void main() {
  runApp(TabViews());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: TextField(
            style: TextStyle(fontSize: 8, color: Colors.grey),
            decoration: InputDecoration(
              hintText: "Search numbers,names",
              suffixIcon: Icon(Icons.search, color: Colors.grey),
              border: OutlineInputBorder(borderRadius: BorderRadius.zero),
            ),
          ),
        ),
        body: TabViews(),
      ),
    );
  }
}
