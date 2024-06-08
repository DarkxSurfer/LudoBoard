import 'package:flutter/material.dart';
import 'package:ludoboard/board.dart';
import 'package:ludoboard/boardDesign.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:LudoBoardd() ,
    debugShowCheckedModeBanner: false,);
  }
}