void main() {
  List<String> dadosAlunos = [];

 
  String nome = "João Silva";
  String turma = "3º B";
  int idade = 17;
  int nota1 = 8;
  int nota2 = 6;

  print("Nome: $nome");
  print("Turma: $turma");
  print("Idade: $idade");

  final media = (nota1 + nota2) / 2;
  print("Média: $media");

  if (media >= 7) {
    print("Aprovado");
  } else if (media >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }

  dadosAlunos.add(nome);
  dadosAlunos.add(turma);
  dadosAlunos.add(idade.toString());
  dadosAlunos.add(nota1.toString());
  dadosAlunos.add(nota2.toString());
  
  print(dadosAlunos);
}
