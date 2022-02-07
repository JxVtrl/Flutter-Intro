import 'package:flutter/material.dart';

// Função principal que inicia o aplicativo
void main() => runApp( MyApp() );

// Primeiro widget chamado pela main
class MyApp extends StatelessWidget {

  @override // Sobrescreve o metodo build (tela) da aplicação
  Widget build(BuildContext context) {
    return Center( // Centraliza o widget
      child: Text( // Que é um texto
        'Hello World!',
        textDirection: TextDirection.ltr, // Direção do texto (left to right)
      )
    );
  }
}