// 01 )

  // List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];

  // for (String name in names) {
  //   print(name);
  // }

  // names.forEach((name) {
  //   print(name);
  // });

  // names.add('Peter');
  // names.add('Michael');
  // print("Quantidade de nomes: ${names.length}");

  // print("Lista atualizada: $names");

  // 02)
  // List<int> numeros = [4, 8, 15, 16, 23, 42];

  // for (int numero in numeros) {
  //   print(numero);
  // }
  // for (int i = 0; i < numeros.length; i++) {
  //   print("Posição $i: ${numeros[i]}");
  // }
  // if (numeros.any((numero) => numero > 10)) {
  //   print("Somente números maiores que 10:");
  //   for (int numero in numeros) {
  //     if (numero > 10) {
  //       print(numero);
  //     }
  //   }
  // }
  // print(numeros);

  // 03)
  // List<String> frutas = ['Maçã', 'Banana', 'Laranja', 'Uva', 'Melancia'];

  // frutas.remove('Uva');
  // print(frutas);

  // frutas.add('Abacaxi');

  // frutas.forEach((fruta) {
  //   print(fruta);
  // });

  //04)
  // List<String> disciplinas = [
  //   'Matemática',
  //   'Português',
  //   'Ciências',
  //   'História',
  //   'Geografia',
  // ];

  // for (int i = 0; i < disciplinas.length; i++) {
  //   print("Posição: $i ${disciplinas[i]}");
  // }
  // disciplinas.removeAt(2);
  // print(disciplinas);

  // print(disciplinas.length);

  // 05)
  // List<String> nomesAlunos = ['Pedro', 'Maria', 'João', 'Ana', 'Lucas'];

  // for (int i = 0; i < nomesAlunos.length; i++) {
  //   if ( nomesAlunos[i] == 'Maria') {
  //     print("Aluno encontrado na posição: $i");
  //   } else {
  //     print("Aluno não encontrado");
  //   }
  // }
 

  //06)
  // List<double> notas = [8.5, 7.0, 9.5, 6.0, 10.0];

  // for (int i = 0; i < notas.length; i++) {
  //   final media = notas.reduce((a, b) => a + b) / notas.length;
  //   print("Média: $media");
  //   if (media >= 7.0) {
  //     print("Aprovado");
  //   } else {
  //     print("Reprovado");
  //   }
  // }

  // 07) 
  // List<int> numeros = [12, 5, 8, 21, 44, 7, 18, 90, 33, 2];

  // final pares = numeros.where((numero) => numero % 2 == 0).toList();
  // print("Números pares: $pares");

  // 08)
