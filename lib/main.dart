import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 176, 102, 189),
          title: Center(
            child: Text("nome do meu app")
          )
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("olá, mundo!"),
            Text("23/03/26")
          ],
        ),
        )
      )
    )
  );
}
