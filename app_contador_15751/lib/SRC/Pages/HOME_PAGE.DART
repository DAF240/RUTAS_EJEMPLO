import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = new TextStyle(fontSize: 32);
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
      appBar: AppBar(
        title: Text('Titulo de la ventana'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hola grupo 15751'),
      ),
    );*/

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola este es el titulo'),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Text('Numero de Clicks: ', style: estiloTexto),
              Text('0', style: estiloTexto),
            ])),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hola ya me dieron click');
            print(contador++);
          },
        ),
      ),
    );
  }
}