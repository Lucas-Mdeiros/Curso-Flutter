import 'package:flutter/material.dart';

void main() {
  runApp(const BancoDouroApp());
}


class BancoDouroApp extends StatelessWidget{
  const BancoDouroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body:  Center(child: Text('Sistema de Gestão de Contas')),),);
  }
}