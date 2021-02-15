import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Apni Dukaan'),
      centerTitle: true,
      backgroundColor: Colors.cyan[600],
    ),
    body: Center(
      child: Text(
          'Congratulations!!',
          style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
          letterSpacing: 2.0,
          fontFamily:'Ballet',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Add'),
      backgroundColor: Colors.red[400],
    ),
  ),

));

