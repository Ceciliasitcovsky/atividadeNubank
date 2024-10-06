import 'package:appnubank/Cartao.dart';
import 'package:appnubank/Conta.dart';
import 'package:appnubank/Emprestimo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => MyHomePageApp();
}

class MyHomePageApp extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      child: ListView(
        children: [
          Column(
            children: [
              Conta(),
              const SizedBox(height: 30),
              Divider(height: 1),
              const SizedBox(height: 30),
              Cartao(),
              const SizedBox(height: 30),
              Divider(height: 1),
              const SizedBox(height: 30),
              Emprestimo()
            ],
          ),
        ],
      ),
    );
  }
}