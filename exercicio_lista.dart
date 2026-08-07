
// QUESTÃO 1 

class ProdutoQ1 {
  String nome;
  double _preco = 0;
  int _quantidade = 0;

  ProdutoQ1(this.nome, double preco, int quantidade) {
    this.preco = preco;
    this.quantidade = quantidade;
  }

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Erro: O preço deve ser maior que zero.");
    }
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) {
      _quantidade = novaQuantidade;
    } else {
      print("Erro: A quantidade não pode ser negativa.");
    }
  }

  void exibirDados() {
    print("Produto: $nome | Preço: R\$ $_preco | Quantidade: $_quantidade");
  }

  double calcularTotalEstoque() {
    return _preco * _quantidade;
  }
}


// QUESTÃO 2 

class ProdutoQ2 {
  String nome;
  double _preco = 0;
  int _quantidade = 0;

  ProdutoQ2(this.nome, double preco, int quantidade) {
    this.preco = preco;
    this.quantidade = quantidade;
  }

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Erro: O preço deve ser maior que zero.");
    }
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) {
      _quantidade = novaQuantidade;
    } else {
      print("Erro: A quantidade não pode ser negativa.");
    }
  }

  void exibirDados() {
    print("Produto: $nome | Preço: R\$ $_preco | Quantidade: $_quantidade");
  }

  double calcularTotalEstoque() {
    return _preco * _quantidade;
  }
}


// QUESTÃO 3

class ProdutoQ3 {
  String nome;
  double _preco = 0;
  int _quantidade = 0;

  ProdutoQ3(this.nome, double preco, int quantidade) {
    this.preco = preco;
    this.quantidade = quantidade;
  }

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) _preco = novoPreco;
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) _quantidade = novaQuantidade;
  }

  void exibirDados() {
    print("Produto: $nome | Preço: R\$ $_preco | Quantidade: $_quantidade");
  }
}


// QUESTÃO 4  

class ProdutoQ4 {
  String nome;
  double _preco = 0;
  int _quantidade = 0;

  ProdutoQ4(this.nome, double preco, int quantidade) {
    this.preco = preco;
    this.quantidade = quantidade;
  }

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) _preco = novoPreco;
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) _quantidade = novaQuantidade;
  }

  void exibirDados() {
    print("Produto: $nome | Preço: R\$ $_preco | Quantidade: $_quantidade");
  }
}


// QUESTÃO 5 


class AlunoQ5 {
  String nome;
  double _nota = 0.0;

  AlunoQ5(this.nome, double nota) {
    this.nota = nota;
  }

  double get nota => _nota;
  set nota(double novaNota) {
    if (novaNota >= 0 && novaNota <= 10) {
      _nota = novaNota;
    } else {
      print("Erro: Nota $novaNota inválida! A nota deve estar entre 0 e 10.");
    }
  }

  String verificarSituacao() {
    if (_nota >= 7.0) {
      return "Aprovado";
    } else if (_nota >= 5.0) {
      return "Recuperação";
    } else {
      return "Reprovado";
    }
  }

  void exibirDados() {
    print("Aluno: $nome | Nota: $_nota | Situação: ${verificarSituacao()}");
  }
}


// QUESTÃO 6 


class AlunoQ6 {
  String nome;
  double _nota = 0.0;

  AlunoQ6(this.nome, double nota) {
    this.nota = nota;
  }

  double get nota => _nota;
  set nota(double novaNota) {
    if (novaNota >= 0 && novaNota <= 10) {
      _nota = novaNota;
    }
  }

  String verificarSituacao() {
    if (_nota >= 7.0) {
      return "Aprovado";
    } else if (_nota >= 5.0) {
      return "Recuperação";
    } else {
      return "Reprovado";
    }
  }

  void exibirDados() {
    print("Aluno: $nome | Nota: $_nota | Situação: ${verificarSituacao()}");
  }
}


// QUESTÃO 7 — CLASSE NÓ COM ENCAPSULAMENTO


class NoQ7 {
  int _valor = 0;
  NoQ7? filhoEsquerdo;
  NoQ7? filhoDireito;

  NoQ7(int valor) {
    this.valor = valor;
  }

  int get valor => _valor;
  set valor(int novoValor) {
    if (novoValor >= 0) {
      _valor = novoValor;
    } else {
      print("Erro: O valor do nó deve ser maior ou igual a zero.");
    }
  }
}


// QUESTÃO 8 E 9 


class NoQ8 {
  int valor;
  NoQ8? esquerdo;
  NoQ8? direito;

  NoQ8(this.valor);
}

class ArvoreBinariaBuscaQ8 {
  NoQ8? raiz;

  void inserir(int valor) {
    NoQ8 novoNo = NoQ8(valor);

    if (raiz == null) {
      raiz = novoNo;
    } else {
      NoQ8? atual = raiz;
      while (true) {
        if (valor < atual!.valor) {
          if (atual.esquerdo == null) {
            atual.esquerdo = novoNo;
            break;
          }
          atual = atual.esquerdo;
        } else {
          if (atual.direito == null) {
            atual.direito = novoNo;
            break;
          }
          atual = atual.direito;
        }
      }
    }
  }

  void percursoEmOrdem(NoQ8? no) {
    if (no != null) {
      percursoEmOrdem(no.esquerdo);
      print(no.valor);
      percursoEmOrdem(no.direito);
    }
  }
}


// QUESTÃO 10 


class ProdutoQ10 {
  String nome;
  double _preco = 0;
  int _quantidade = 0;

  ProdutoQ10(this.nome, double preco, int quantidade) {
    this.preco = preco;
    this.quantidade = quantidade;
  }

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Validação: Preço inválido para o produto '$nome'.");
    }
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) {
      _quantidade = novaQuantidade;
    } else {
      print("Validação: Quantidade inválida para o produto '$nome'.");
    }
  }

  void exibirDados() {
    print("Produto: $nome | Preço: R\$ $_preco | Quantidade: $_quantidade");
  }
}

class NoQ10 {
  double valor;
  NoQ10? esquerdo;
  NoQ10? direito;

  NoQ10(this.valor);
}

class ArvoreBinariaBuscaQ10 {
  NoQ10? raiz;

  void inserir(double valor) {
    NoQ10 novoNo = NoQ10(valor);

    if (raiz == null) {
      raiz = novoNo;
    } else {
      NoQ10? atual = raiz;
      while (true) {
        if (valor < atual!.valor) {
          if (atual.esquerdo == null) {
            atual.esquerdo = novoNo;
            break;
          }
          atual = atual.esquerdo;
        } else {
          if (atual.direito == null) {
            atual.direito = novoNo;
            break;
          }
          atual = atual.direito;
        }
      }
    }
  }

  void percursoEmOrdem(NoQ10? no) {
    if (no != null) {
      percursoEmOrdem(no.esquerdo);
      print("R\$ ${no.valor}");
      percursoEmOrdem(no.direito);
    }
  }
}



void main() {
  print("=== QUESTÃO 01 ===");
  ProdutoQ1 p1 = ProdutoQ1("Notebook", 3500.0, 5);
  ProdutoQ1 p2 = ProdutoQ1("Mouse", -10.0, 15);
  ProdutoQ1 p3 = ProdutoQ1("Teclado", 150.0, -2);
  p1.exibirDados();
  print("Total em estoque p1: R\$ ${p1.calcularTotalEstoque()}");
  p2.exibirDados();
  p3.exibirDados();

  print("\n=== QUESTÃO 02 ===");
  List<ProdutoQ2> listaProdutosQ2 = [];
  listaProdutosQ2.add(ProdutoQ2("Mouse", 50.0, 10));
  listaProdutosQ2.add(ProdutoQ2("Teclado", 120.0, 5));
  listaProdutosQ2.add(ProdutoQ2("Monitor", 900.0, 2));
  listaProdutosQ2.add(ProdutoQ2("Cabo HDMI", 35.0, 20));
  listaProdutosQ2.add(ProdutoQ2("Notebook", 2500.0, 3));

  for (int i = 0; i < listaProdutosQ2.length; i++) {
    listaProdutosQ2[i].exibirDados();
    print("Total em estoque: R\$ ${listaProdutosQ2[i].calcularTotalEstoque()}");
  }
  print("Total de produtos cadastrados: ${listaProdutosQ2.length}");

  print("\n=== QUESTÃO 03 ===");
  List<ProdutoQ3> produtosQ3 = [
    ProdutoQ3("Mouse", 50.0, 10),
    ProdutoQ3("Teclado", 120.0, 5),
    ProdutoQ3("Monitor", 900.0, 2),
    ProdutoQ3("Cabo HDMI", 35.0, 20),
    ProdutoQ3("Notebook", 2500.0, 3),
  ];
  String nomeBuscado = "Monitor";
  bool encontrado = false;
  for (int i = 0; i < produtosQ3.length; i++) {
    if (produtosQ3[i].nome == nomeBuscado) {
      print("Produto encontrado:");
      produtosQ3[i].exibirDados();
      encontrado = true;
      break;
    }
  }
  if (!encontrado) {
    print("Produto '$nomeBuscado' não encontrado na lista.");
  }

  print("\n=== QUESTÃO 04 ===");
  List<ProdutoQ4> produtosQ4 = [
    ProdutoQ4("Mouse", 50.0, 10),
    ProdutoQ4("Teclado", 120.0, 5),
    ProdutoQ4("Monitor", 900.0, 2),
    ProdutoQ4("Notebook", 2500.0, 3),
  ];
  print("--- Lista Antes da Remoção ---");
  for (int i = 0; i < produtosQ4.length; i++) {
    produtosQ4[i].exibirDados();
  }
  String nomeParaRemover = "Teclado";
  bool removido = false;
  for (int i = 0; i < produtosQ4.length; i++) {
    if (produtosQ4[i].nome == nomeParaRemover) {
      produtosQ4.removeAt(i);
      removido = true;
      break;
    }
  }
  if (removido) {
    print("Produto '$nomeParaRemover' removido com sucesso!");
  } else {
    print("Produto '$nomeParaRemover' não foi encontrado.");
  }
  print("--- Lista Depois da Remoção ---");
  for (int i = 0; i < produtosQ4.length; i++) {
    produtosQ4[i].exibirDados();
  }

  print("\n=== QUESTÃO 05 ===");
  AlunoQ5 a1 = AlunoQ5("Ana", 8.5);
  AlunoQ5 a2 = AlunoQ5("Bruno", 6.0);
  AlunoQ5 a3 = AlunoQ5("Carlos", 3.0);
  AlunoQ5 a4 = AlunoQ5("Daniela", 12.0);
  a1.exibirDados();
  a2.exibirDados();
  a3.exibirDados();
  a4.exibirDados();

  print("\n=== QUESTÃO 06 ===");
  List<AlunoQ6> alunosQ6 = [
    AlunoQ6("Alice", 9.0),
    AlunoQ6("Bernardo", 5.5),
    AlunoQ6("Caio", 4.0),
    AlunoQ6("Diana", 7.5),
    AlunoQ6("Eduardo", 2.5),
  ];
  print("--- Todos os Alunos ---");
  for (int i = 0; i < alunosQ6.length; i++) {
    alunosQ6[i].exibirDados();
  }
  print("--- Alunos Aprovados ---");
  for (int i = 0; i < alunosQ6.length; i++) {
    if (alunosQ6[i].verificarSituacao() == "Aprovado") {
      alunosQ6[i].exibirDados();
    }
  }
  print("--- Alunos em Recuperação ---");
  for (int i = 0; i < alunosQ6.length; i++) {
    if (alunosQ6[i].verificarSituacao() == "Recuperação") {
      alunosQ6[i].exibirDados();
    }
  }
  print("--- Alunos Reprovados ---");
  for (int i = 0; i < alunosQ6.length; i++) {
    if (alunosQ6[i].verificarSituacao() == "Reprovado") {
      alunosQ6[i].exibirDados();
    }
  }

  print("\n=== QUESTÃO 07 ===");
  NoQ7 raizQ7 = NoQ7(20);
  raizQ7.filhoEsquerdo = NoQ7(10);
  raizQ7.filhoDireito = NoQ7(30);
  print("Valor da Raiz: ${raizQ7.valor}");
  print("Valor do Filho Esquerdo: ${raizQ7.filhoEsquerdo?.valor}");
  print("Valor do Filho Direito: ${raizQ7.filhoDireito?.valor}");

  print("\n=== QUESTÃO 08 E 09 ===");
  ArvoreBinariaBuscaQ8 arvoreQ8 = ArvoreBinariaBuscaQ8();
  arvoreQ8.inserir(50);
  arvoreQ8.inserir(30);
  arvoreQ8.inserir(70);
  arvoreQ8.inserir(20);
  arvoreQ8.inserir(40);
  arvoreQ8.inserir(60);
  arvoreQ8.inserir(80);
  print("Valores da árvore percorridos em ordem (crescente):");
  arvoreQ8.percursoEmOrdem(arvoreQ8.raiz);

  print("\n=== QUESTÃO 10 ===");
  print("--- Mensagens de Validação ---");
  List<ProdutoQ10> listaProdutosQ10 = [
    ProdutoQ10("Mouse", 50.0, 10),
    ProdutoQ10("Teclado", 120.0, 5),
    ProdutoQ10("Monitor", 900.0, 2),
    ProdutoQ10("Cabo HDMI", 35.0, 20),
    ProdutoQ10("Notebook", 2500.0, 3),
    ProdutoQ10("Produto Inválido", -50.0, -5)
  ];

  ArvoreBinariaBuscaQ10 arvorePrecos = ArvoreBinariaBuscaQ10();

  for (int i = 0; i < listaProdutosQ10.length; i++) {
    if (listaProdutosQ10[i].preco > 0) {
      arvorePrecos.inserir(listaProdutosQ10[i].preco);
    }
  }

  print("\n--- Lista de Produtos Cadastrados ---");
  for (int i = 0; i < listaProdutosQ10.length; i++) {
    listaProdutosQ10[i].exibirDados();
  }

  print("\n--- Preços em Ordem Crescente (usando a Árvore) ---");
  arvorePrecos.percursoEmOrdem(arvorePrecos.raiz);
}
