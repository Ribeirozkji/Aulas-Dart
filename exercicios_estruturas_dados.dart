void main() {
  // 01)

  // List<String> produtos = ["Arroz", "Feijão", "Macarrão", "Óleo", "Açúcar"];

  // produtos.add("Sal");
  // produtos.add("Café");

  // produtos.forEach((produto) {
  //   print(produto);
  // });

  // for (int i = 0; i < produtos.length; i++) {
  //   print("Posição $i: ${produtos[i]}");
  // }

  // produtos.remove("Óleo");
  // produtos.removeAt(4);

  // print("Lista Atualizada: $produtos");

  // if (produtos.isEmpty) {
  //   print("A lista está vazia.");
  // } else {
  //   print("A lista não está vazia");
  // }

  // 02)

  // List<String> presentes = [];

  // presentes.add("Pedro Henrique");
  // presentes.add("Maria Clara");
  // presentes.add("João Vitor");
  // presentes.add("Luiza Fernanda");
  // presentes.add("Ana Beatriz");

  // presentes.forEach((presente) {
  //   print("Alunos presentes: $presente");
  // });

  // for (int i = 0; i < presentes.length; i++) {
  //   print("Posição $i: ${presentes[i]}");
  // }

  // print(presentes[1]);

  // presentes.remove("João Vitor");
  // presentes.removeAt(3);

  // print("Lista Atualizada: $presentes");

  // print(presentes.length);

  // 03)
  // List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // for (int i = 0; i < numeros.length; i++) {
  //   if (numeros[i] % 2 == 0) {
  //     print(numeros[i]);
  //   }
  // }

  //04)
  // List<String> nomes = ["pedro", "maria", "joão", "ana", "luiza"];

  // nomes.forEach((nome) {
  //   print("Olá, Seja Bem-vindo: $nome");
  // });

  //05)
  // List<int> notas = [8, 7, 9, 6, 10];

  // final media = notas.reduce((a, b) => a + b) / notas.length;
  // print("A média das notas é: $media");

  // 06)
  // List<String> produtos = [
  //   "Smartphone",
  //   "Notebook",
  //   "Indisponível",
  //   "Tablet",
  //   "Indisponível",
  // ];

  // List<String> produtosDisponiveis = [];

  // for (String produto in produtos) {
  //   if (produto != "Indisponível") {
  //     produtosDisponiveis.add(produto);
  //   }
  // }
  // print("Produtos Disponíveis: $produtosDisponiveis");

  //07)
  // List<int> idades = [16, 30, 18, 22, 35];

  // for (int idade in idades) {
  //   if (idade >= 18) {
  //     print("Idade $idade: Maior de idade");
  //   } else {
  //     print("Idade $idade: Menor de idade");
  //   }
  // }
  // print("Total de pessoas: ${idades.length}");

  //08)

  // List<String> palavras = [
  //   "Dart",
  //   "Flutter",
  //   "Programação",
  //   "Desenvolvimento",
  //   "Mobile",
  // ];
  // print(
  //   "Total de palavras com mais de 5 letras: ${palavras.where((palavra) => palavra.length > 5).length}",
  // );

  //09)
  // List<double> precos = [10.5, 10.0, 5.7, 20.5];

  // for (int i = 0; i < precos.length; i++) {
  //   precos[i] = precos[i] * 0.1;
    
  // }
  // print("Preços com 10% de desconto: $precos");

  

}
