import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}
class Home extends StatefulWidget{
  @override
  HomeStart createState()=> HomeStart();
}

class HomeStart extends State<Home>{
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Bienvenidos',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inicio'),

        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Center(
              child: ElevatedButton(
                onPressed:(){
                  print('Boton Presionado');
                },
                child: Text('Entrar'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}