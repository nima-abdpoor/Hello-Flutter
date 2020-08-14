
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloflutter/product_manager.dart';

main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  String s = 'first app';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          s,
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ProductManager(decription  : 'Food tester'),
    ));
  }
}
