import 'package:flutter/material.dart';

class BotaoAlternativa extends StatelessWidget {
  final String alternativa;
  final Function acao;
  final bool selecionada;
  final bool acertou;
  final bool respondeu;

  BotaoAlternativa({
    super.key,
    required this.alternativa,
    required this.acao,
    required this.selecionada,
    required this.acertou,
    required this.respondeu,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 300,
          height: 50,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(169, 215, 159, 247),
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                shadowColor: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  side: BorderSide(
                    color: selecionada
                        ? Color.fromARGB(255, 42, 231, 190)
                        : Colors.white,
                    width: 3.0,
                  ),
                ),
              ),
              onPressed: () {
                acao(alternativa);
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  Text(alternativa),
                  selecionada && respondeu
                      ? Expanded(
                          child: acertou
                              ? Icon(Icons.thumb_up,
                                  color: Color.fromARGB(255, 106, 173, 108))
                              : Icon(Icons.thumb_down,
                                  color: Color.fromARGB(255, 224, 102, 94)),
                        )
                      : Spacer()
                ],
              )),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
