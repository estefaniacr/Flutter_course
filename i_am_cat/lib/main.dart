import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.indigo[50],
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'I am a cat',
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.pink[50],
        toolbarHeight: 100,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/tuna.jpeg'),
        ),
      ),
    ),
  ));
}
