import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(
            child: Text("nome do meu app")
            ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("olá, mundo!"),
              Icon(Icons.add_location_sharp)
              ],
          ),
        ),
      ),
    ),
  );
}
