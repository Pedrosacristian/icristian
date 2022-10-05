import 'package:flutter/material.dart';


class Tela2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('SOBRE MIM'),
    ),
    body: SafeArea(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        SizedBox(
          height: 40.0,
        ),
        Text(" Entusiasta da tecnologia ",
          style: TextStyle(
            fontSize: 20,
        ),
    ),

        SizedBox(
          height: 30.0,
        ),
        Text(" Nome: Cristian Tadeu Pedrosa Murta ",
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(" Idade: 22 anos "),
        SizedBox(
          height: 5.0,
        ),
        Text(" Endereço: Rua Espirito Santo, 977 - Belo Horizonte(MG) "),
      SizedBox(
          height: 5.0,
      ),
      Text(" Estado civil: Solteiro "),
        SizedBox(
          height: 5.0,
        ),
        Text(" Filhos: naum"),
        ]
      ),
      ),
  );
  }

}