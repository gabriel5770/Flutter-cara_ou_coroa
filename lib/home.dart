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
      backgroundColor: Color(0xff61bd86),
      body: Container(
        margin: EdgeInsets.only(top: 200, left: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('imagens/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 100),
            ),
            GestureDetector(
                onTap: () {}, child: Image.asset('imagens/botao_jogar.png'))
          ],
        ),
      ),
    );
  }
}
