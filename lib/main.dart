import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_application_1/basic_widged/fab_widget.dart';
import 'package:flutter_application_1/basic_widged/loading_cupertino.dart';
import 'package:flutter_application_1/basic_widged/texxt_widget.dart';
import 'package:flutter_application_1/basic_widged/image_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
