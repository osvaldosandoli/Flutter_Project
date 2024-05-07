import 'package:flutter/material.dart';
// Mesma coisa do de baixo
// void main(List<String> args) {
//   runApp(new PerguntasApp());
// }

void main() => runApp(new PerguntasApp());

class PerguntasApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Peguntas Frequnetes"),
      ),
    ));
  }
}
