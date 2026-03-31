import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

  class MeuApp extends StatelessWidget {
    MeuApp{(super.key)};
    
    @override
    Widget build(BuildContext context) {
      return
      MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(
            child: Text("nome do meu app")
            ),
        ),
        body: PaginaInicial{}
      ),
    ),
  
    }
  }
  class PaginaInicial extends StatefulWidget{
    @override
    State<PaginaInicial> createState() => PaginaInicialState();
  }

  class PaginaInicialState extends State<PaginaInicial>{
    String texto = "Olá, mundo";

    @override
    Widget build(buildContext context) {
      return Center(
        child: Column(
          mainAxisAligment: MainAxisAligment.center,
          children: {
            Text(texto),
            ElevatedButton(
              child: Text('mudar texto'),
              onPressed: () {
                setState(() {
                  contator++;
                  texto = "o texto foi alterado ${++contador} ${contador > 1 ? "vezes" : "vez"}"; 
                });
              },
            )
          },
        ),
      )
    }
  }
