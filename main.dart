import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_scrols_app/grid_view_kullanimi.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: "Flutter Dersleri",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "GriedView Dersleri",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: GridViewExample(),
      ),
    ),
  );
}
