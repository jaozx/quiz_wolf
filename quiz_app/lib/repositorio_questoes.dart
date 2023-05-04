import 'package:quiz_app/questao.dart';

import 'questao.dart';

final lista_questoes = [
  Questao(
    enunciado: "A sigla ‘TI’ é referente à:",
    alternativaCorreta: "Tecnologia da Informação ",
    alternativasIncorretas: [
      "Tecnologia da Instrumentação",
      "Trabalho Incrível ",
      "Técnico Informativo",
    ],
  ),
  Questao(
    enunciado:
        "Entre essas matérias, qual a melhor para aprender a lógica da programação?",
    alternativaCorreta: "Algoritmos",
    alternativasIncorretas: [
      "Tópico Avançando de TI",
      "Orientação à Objetos",
      "Linguagem da Programação",
    ],
  ),
  Questao(
    enunciado: "Matéria onde a linguagem principal de aprendizado é C",
    alternativaCorreta: "Linguagem da Programação",
    alternativasIncorretas: [
      "Banco de Dados",
      "Desenvolvimento Web ",
      "Engenharia de Software",
    ],
  ),
  Questao(
    enunciado: "Sistema binário, compreende:",
    alternativaCorreta: "0-1",
    alternativasIncorretas: [
      "1-0",
      "1-1",
      "0-0",
    ],
  ),
  Questao(
    enunciado:
        "Qual é a estrutura de repetição utilizada na linguagem de programação em C++?",
    alternativaCorreta: "For, While, Do While",
    alternativasIncorretas: [
      "if, else, else if",
      "For, While, else if",
      "if While, Do While",
    ],
  ),
  Questao(
    enunciado: "Qual idioma é necessário para entendimento da programação?",
    alternativaCorreta: "Inglês",
    alternativasIncorretas: [
      "Árabe",
      "Japones",
      "Russo",
    ],
  ),
  Questao(
    enunciado: "Qual desses Sistemas Operacionais é pertencente à Microsoft",
    alternativaCorreta: "Windows",
    alternativasIncorretas: [
      "Android",
      "Mac",
      "Linux",
    ],
  ),
  Questao(
    enunciado:
        "Qual desses Sistemas é totalmente gratuito e é um dos mais utilizados pelos sistemas acadêmicos?",
    alternativaCorreta: "Linux",
    alternativasIncorretas: [
      "MAC",
      "Android",
      "Windows",
    ],
  ),
  Questao(
    enunciado: "Não é um Sistema Operacional Linux:",
    alternativaCorreta: "MAC OS",
    alternativasIncorretas: [
      "Fedora",
      "Mint",
      "Centos",
    ],
  ),
  Questao(
    enunciado: "Qual a versão do HTML é mais utilizada atualmente?",
    alternativaCorreta: "HTML5",
    alternativasIncorretas: [
      "XHTML 2.0",
      "XHTML",
      "HTML 3",
    ],
  ),
];

class RepositorioQuestoes {
  final List<Questao> _questoes = List.from(lista_questoes);

  List<Questao> listar() {
    return _questoes;
  }
}
