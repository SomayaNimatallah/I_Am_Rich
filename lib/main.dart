import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Center(child: Text('I Am rich')),
            backgroundColor: Colors.blueGrey[900],
          ),
        body: Center(
          child: Image(image: AssetImage('imges/diamond .png')
          ),
        ),
        ),
      ),
    );