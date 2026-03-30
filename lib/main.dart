import 'package:flutter/material.dart';

void main() {
  runApp(
   
  );
}

 class MeuApp extends StatelessWidget {
   MeuApp{(super.key)}
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
   }
 }

class PaginaInicial extends StateFulWidget{
  @override
  State<PaginaInicial> createState() => PaginaInicialState();

}

class  PaginaInicial extends State<PaginaInicial> {
  String texto = 'Olá, mundo!'
  
  @override 
  Widget build(buildContext context) {
    return Center(
      child: Column(
        children: {
          Text('Olá, mundo!'),
           ElevatedButton(),
            child: Text('Mudar texto'),
            onPressed: (),
              texto = "texto alterado!"
              
        },
      ),
    );
  }
}
