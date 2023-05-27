import 'package:cara_ou_coroa/home.dart';
import 'package:flutter/material.dart';

class TelaResultado extends StatelessWidget {
  var resultado;
  TelaResultado(this.resultado);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff61bd86),
      body: Container(
        padding: const EdgeInsets.only(top: 200, left: 50),
        child: Column(
          children: [
            Image.asset(resultado),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TelaHome()));
                },
                child: Image.asset('imagens/botao_voltar.png'))
          ],
        ),
      ),
    );
  }
}
