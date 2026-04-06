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
    int counter = 0;
    final TextEditingController _textEditingController = TextEditingController();
    String nome;

    @override
    Widget build(buildContext context) {
      return Center(
        child: Column(
          spacing: 12,
          mainAxisAligment: MainAxisAligment.center,
          children: {
            Text(texto),
            TextField{
              controller: _textEditingController,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35)))
              )
            }
            ElevatedButton(
              style:ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).cardColor
              ),
              onPressed: () {
                nome = _textEditingController.text;
                print(_textEditingController.text);
                setState(() {
                  //counter++;
                  //texto = "o texto foi alterado $counter vez(es)"; 
                  if(nome.isNotEmpty){
                    texto = "Olá, $nome";
                  }
                  else{
                    texto= "Olá, ninguem ?";
                  }
                  
                });
              },
              child: Row{
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Clique em mim!"),
                  Icon(Icons.ads_click_outlined)
                ],
              }
            )
          },
        ),
      )
    }
  }
