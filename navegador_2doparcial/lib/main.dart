import 'package:flutter/material.dart';
import 'package:navegador_2doparcial/SRC/pages/alert_page.dart';
import 'package:navegador_2doparcial/SRC/pages/avatar_page.dart';
import 'package:navegador_2doparcial/SRC/pages/card_page.dart';
import 'package:navegador_2doparcial/SRC/pages/home_page.dart';
 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'proyecto_15751',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/':(BuildContext context)=>HomePage(), 
        'alert':(BuildContext context)=>AlertPage(), 
        'avatar':(BuildContext context)=>AvatarPage(), 
        'cars':(BuildContext context)=>CardPage(), 
      },
    );
  } 
}