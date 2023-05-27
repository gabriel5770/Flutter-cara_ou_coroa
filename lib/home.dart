import 'dart:math';

import 'package:cara_ou_coroa/resultado.dart';
import 'package:flutter/material.dart';

class TelaHome extends StatefulWidget {
  const TelaHome({super.key});

  @override
  State<TelaHome> createState() => _TelaHomeState();
}

class _TelaHomeState extends State<TelaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff61bd86),
      body: Container(
        margin: const EdgeInsets.only(top: 200, left: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('imagens/logo.png'),
            const Padding(
              padding: EdgeInsets.only(top: 100),
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              TelaResultado(_gerarResultado())));
                },
                child: Image.asset('imagens/botao_jogar.png'))
          ],
        ),
      ),
    );
  }
}

String _gerarResultado() {
  var imagem = ['imagens/moeda_cara.png', 'imagens/moeda_coroa.png'];
  int numeroAletorio = Random().nextInt(imagem.length);
  String result = imagem[numeroAletorio];
  return result;
}
