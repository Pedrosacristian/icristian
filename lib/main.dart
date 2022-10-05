import 'package:flutter/material.dart';
import 'academico.dart';
import 'sobremim.dart';
import 'contato.dart';
import 'projetos.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
          child: Column(children: <Widget>[
        SizedBox(
          height: 20.0,
        ),
        CircleAvatar(
          backgroundImage: AssetImage('imagens/perfil.jpeg'),
          radius: 50.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          'Cristian Pedrosa',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 1.0,
        ),
        Text(
          'Análise e Desen. de sistemas',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Tela2();
                    },
                  ),
                );
              },
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.check_circle, size: 25.0, color: Colors.lightBlueAccent),
                      SizedBox(
                        width: 35.0,
                      ),
                      Text('Sobre mim',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
        SizedBox(
          height: 10.0,
        ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Tela3();
                    },
                  ),
                );
              },
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.phone, size: 25.0, color: Colors.lightBlueAccent),
                      SizedBox(
                        width: 35.0,
                      ),
                      Text('Contato',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

        SizedBox(
          height: 10.0,
        ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Tela4();
                    },
                  ),
                );
              },
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.book, size: 25.0, color: Colors.lightBlueAccent),
                      SizedBox(
                        width: 35.0,
                      ),
                      Text('Acadêmico',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Tela5();
                    },
                  ),
                );
              },
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.engineering, size: 25.0, color: Colors.lightBlueAccent),
                      SizedBox(
                        width: 35.0,
                      ),
                      Text('Projetos',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
      ]
          )
      ),
    );
  }
}
