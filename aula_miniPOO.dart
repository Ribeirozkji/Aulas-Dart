class Aluno {
  String nome;
  double nota1;
  double nota2;
  double nota3;

  Aluno(this.nome, this.nota1, this.nota2, this.nota3);

  double calcularMedia() {
    return (nota1 + nota2 + nota3) / 3;
  }

  String verificacaoMedia() {
   double media = calcularMedia();

    if (media >= 7) {
      return "Aprovado";
    } else if (media >= 5) {
      return "Recuperação";
    } else {
      return "Reprovado";
    }
  }
}

class Turma {
  String nome;
  List<Aluno> alunos;

  Turma(this.nome, this.alunos);
}

void main () {
  List<Turma> turmas = [
    Turma('3º Ano A', [
      Aluno('Aluno 1', 8.0, 7.5, 9.0),
      Aluno('Aluno 2', 6.0, 5.5, 6.5),
      Aluno('Aluno 3', 4.0, 5.0, 4.5),
      Aluno('Aluno 4', 7.0, 8.0, 7.5),
      Aluno('Aluno 5', 9.0, 8.5, 10.0),
      Aluno('Aluno 6', 5.0, 6.0, 5.5),
      Aluno('Aluno 7', 3.0, 4.0, 4.5),
      Aluno('Aluno 8', 7.5, 7.0, 8.0),
      Aluno('Aluno 9', 6.0, 7.0, 7.5),
      Aluno('Aluno 10', 2.0, 3.5, 4.0),
      Aluno('Aluno 11', 8.5, 9.0, 8.0),
      Aluno('Aluno 12', 5.5, 6.0, 5.0),
      Aluno('Aluno 13', 4.5, 4.0, 5.0),
      Aluno('Aluno 14', 7.0, 7.0, 7.0),
      Aluno('Aluno 15', 9.5, 8.0, 9.0),
      Aluno('Aluno 16', 6.0, 5.0, 5.5),
      Aluno('Aluno 17', 3.5, 4.0, 3.0),
      Aluno('Aluno 18', 8.0, 8.5, 7.5),
      Aluno('Aluno 19', 5.0, 5.5, 6.0),
      Aluno('Aluno 20', 10.0, 9.0, 9.5),
    ]),

    Turma('3º Ano B', [
      Aluno('Aluno 1', 7.0, 6.5, 7.5),
      Aluno('Aluno 2', 4.0, 4.5, 5.0),
      Aluno('Aluno 3', 8.0, 9.0, 8.5),
      Aluno('Aluno 4', 5.0, 5.5, 6.0),
      Aluno('Aluno 5', 3.0, 3.5, 4.0),
      Aluno('Aluno 6', 9.0, 8.0, 7.5),
      Aluno('Aluno 7', 6.0, 6.5, 5.5),
      Aluno('Aluno 8', 2.0, 4.0, 3.5),
      Aluno('Aluno 9', 7.5, 8.0, 7.0),
      Aluno('Aluno 10', 5.5, 5.0, 6.5),
      Aluno('Aluno 11', 8.5, 8.0, 9.0),
      Aluno('Aluno 12', 4.5, 5.0, 4.0),
      Aluno('Aluno 13', 7.0, 7.5, 8.0),
      Aluno('Aluno 14', 6.0, 5.5, 5.0),
      Aluno('Aluno 15', 9.0, 9.5, 10.0),
      Aluno('Aluno 16', 3.0, 4.0, 4.5),
      Aluno('Aluno 17', 8.0, 7.0, 7.5),
      Aluno('Aluno 18', 5.0, 6.0, 5.5),
      Aluno('Aluno 19', 4.0, 3.5, 4.5),
      Aluno('Aluno 20', 10.0, 9.5, 9.0),
    ]),

    Turma('3º Ano C', [
      Aluno('Aluno 1', 6.0, 7.0, 6.5),
      Aluno('Aluno 2', 8.0, 8.5, 9.0),
      Aluno('Aluno 3', 4.0, 4.5, 3.5),
      Aluno('Aluno 4', 5.0, 6.0, 5.5),
      Aluno('Aluno 5', 7.0, 7.5, 8.0),
      Aluno('Aluno 6', 2.5, 3.0, 4.0),
      Aluno('Aluno 7', 9.0, 8.0, 9.5),
      Aluno('Aluno 8', 5.5, 5.0, 6.0),
      Aluno('Aluno 9', 4.5, 4.0, 5.0),
      Aluno('Aluno 10', 7.5, 8.0, 8.5),
      Aluno('Aluno 11', 6.0, 6.5, 5.5),
      Aluno('Aluno 12', 3.0, 3.5, 4.0),
      Aluno('Aluno 13', 8.5, 9.0, 8.0),
      Aluno('Aluno 14', 5.0, 5.5, 6.5),
      Aluno('Aluno 15', 7.0, 8.0, 7.5),
      Aluno('Aluno 16', 4.0, 4.5, 4.0),
      Aluno('Aluno 17', 9.5, 9.0, 10.0),
      Aluno('Aluno 18', 6.0, 5.0, 5.5),
      Aluno('Aluno 19', 7.5, 7.0, 8.0),
      Aluno('Aluno 20', 3.5, 4.0, 3.0),
    ]),

    Turma('3º Ano D', [
      Aluno('Aluno 1', 9.0, 8.5, 9.5),
      Aluno('Aluno 2', 5.0, 5.5, 6.0),
      Aluno('Aluno 3', 3.0, 4.0, 3.5),
      Aluno('Aluno 4', 7.0, 7.5, 8.0),
      Aluno('Aluno 5', 6.0, 5.5, 6.5),
      Aluno('Aluno 6', 8.0, 8.5, 7.5),
      Aluno('Aluno 7', 4.0, 4.5, 5.0),
      Aluno('Aluno 8', 10.0, 9.5, 9.0),
      Aluno('Aluno 9', 5.0, 6.0, 5.5),
      Aluno('Aluno 10', 2.0, 3.0, 4.0),
      Aluno('Aluno 11', 7.5, 8.0, 7.0),
      Aluno('Aluno 12', 6.0, 6.5, 5.0),
      Aluno('Aluno 13', 9.0, 9.5, 10.0),
      Aluno('Aluno 14', 4.5, 4.0, 3.5),
      Aluno('Aluno 15', 8.0, 7.5, 8.5),
      Aluno('Aluno 16', 5.5, 5.0, 6.0),
      Aluno('Aluno 17', 3.0, 3.5, 4.5),
      Aluno('Aluno 18', 7.0, 8.0, 7.5),
      Aluno('Aluno 19', 6.0, 5.5, 5.5),
      Aluno('Aluno 20', 9.5, 10.0, 9.0),
    ]),
  ];

for (Turma turma in turmas) {
    print('\n==============================');
    print('Turma: ${turma.nome}');
    print('==============================');

    for (Aluno aluno in turma.alunos) {
      double media = aluno.calcularMedia();

      print(
        '${aluno.nome} | '
        'Nota 1: ${aluno.nota1} | '
        'Nota 2: ${aluno.nota2} | '
        'Nota 3: ${aluno.nota3} | '
        'Média: ${media.toStringAsFixed(2)} | '
        'Situação: ${aluno.verificacaoMedia()}',
      );
    }
  }
}
