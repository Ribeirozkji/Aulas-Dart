// 01
class Produto {
  String _nome;
  double _preco;
  int _quantidade;

  Produto(this._nome, this._preco, this._quantidade);

  String get nome => _nome;
  set nome(String novoNome) => _nome = novoNome;

  double get preco => _preco;
  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Erro: Preço inválido!");
    }
  }

  int get quantidade => _quantidade;
  set quantidade(int novaQuantidade) {
    if (novaQuantidade >= 0) {
      _quantidade = novaQuantidade;
    } else {
      print("Erro: Quantidade inválida!");
    }
  }

  void mostrarDados() {
    print("Produto: $_nome");
    print("Preço: $_preco");
    print("Quantidade: $_quantidade");
    print("===============");
  }

  void calcularTotal() {
    double valorTotal = _preco * _quantidade;
    print("Total em estoque: R\$ $valorTotal");
  }
}

// 02
class Equipamento {
  String _nome;
  String _patrimonio;
  String _laboratorio;
  String _status;

  Equipamento(this._nome, this._patrimonio, this._laboratorio, this._status);

  String get nome => _nome;
  set nome(String novoNome) => _nome = novoNome;

  String get patrimonio => _patrimonio;
  set patrimonio(String novoPatrimonio) => _patrimonio = novoPatrimonio;

  String get laboratorio => _laboratorio;
  set laboratorio(String novoLaboratorio) => _laboratorio = novoLaboratorio;

  String get status => _status;
  set status(String novoStatus) {
    if (novoStatus == "Ativo" || novoStatus == "Inativo" || novoStatus == "Manutenção") {
      _status = novoStatus;
    } else {
      print("Erro: Status inválido!");
    }
  }

  void mostrarDados() {
    print("Nome: $_nome");
    print("Patrimonio: $_patrimonio");
    print("Laboratório: $_laboratorio");
    print("Status: $_status");
    print("===============");
  }
}

// 03
class Livro {
  String _titulo;
  String _autor;
  int _anoPublicacao;

  Livro(this._titulo, this._autor, this._anoPublicacao);

  String get titulo => _titulo;
  set titulo(String novoTitulo) => _titulo = novoTitulo;

  String get autor => _autor;
  set autor(String novoAutor) => _autor = novoAutor;

  int get anoPublicacao => _anoPublicacao;
  set anoPublicacao(int novoAno) {
    if (novoAno > 0 && novoAno <= 2026) {
      _anoPublicacao = novoAno;
    } else {
      print("Erro: Ano inválido!");
    }
  }

  void mostrarDados() {
    print("---------- Dados Do Livro ---------");
    print("Título do Livro: $_titulo");
    print("Nome do Autor: $_autor");
    print("Data de Publicação: $_anoPublicacao");
  }
}

// 04
class Funcionario {
  String _nome;
  String _cargo;
  double _salario;

  Funcionario(this._nome, this._cargo, this._salario);

  String get nome => _nome;
  set nome(String novoNome) => _nome = novoNome;

  String get cargo => _cargo;
  set cargo(String novoCargo) => _cargo = novoCargo;

  double get salario => _salario;
  set salario(double novoSalario) {
    if (novoSalario > 0) {
      _salario = novoSalario;
    } else {
      print("Erro: Salário inválido!");
    }
  }

  void mostrarFuncionario() {
    print("Informações do Funcionário: ");
    print("Nome do Funcionário: $_nome");
    print("Cargo: $_cargo");
    print("Salário: R\$ $_salario");
  }
}

// 05
class Personagem {
  String _nome;
  int _vida;
  int _forca;

  Personagem(this._nome, this._vida, this._forca);

  String get nome => _nome;
  set nome(String novoNome) => _nome = novoNome;

  int get vida => _vida;
  set vida(int novaVida) {
    if (novaVida >= 0) {
      _vida = novaVida;
    }
  }

  int get forca => _forca;
  set forca(int novaForca) {
    if (novaForca > 0) {
      _forca = novaForca;
    }
  }

  void atacar() {
    print("$_nome atacou com força de $_forca!");
  }
}

// 06
class Celular {
  String _marca;
  String _modelo;
  String _armazenamento;

  Celular(this._marca, this._modelo, this._armazenamento);

  String get marca => _marca;
  set marca(String novaMarca) => _marca = novaMarca;

  String get modelo => _modelo;
  set modelo(String novoModelo) => _modelo = novoModelo;

  String get armazenamento => _armazenamento;
  set armazenamento(String novoArmazenamento) => _armazenamento = novoArmazenamento;

  void mostrarDados() {
    print(" ----- Informações -----");
    print("Marca: $_marca");
    print("Modelo: $_modelo");
    print("Armazenamento: $_armazenamento");
  }
}

// 07
class Curso {
  String _nome;
  String _cargaHoraria;
  String _professor;

  Curso(this._nome, this._cargaHoraria, this._professor);

  String get nome => _nome;
  set nome(String novoNome) => _nome = novoNome;

  String get cargaHoraria => _cargaHoraria;
  set cargaHoraria(String novaCarga) => _cargaHoraria = novaCarga;

  String get professor => _professor;
  set professor(String novoProfessor) => _professor = novoProfessor;

  void informacoesCurso() {
    print("Informações do curso: ");
    print("Nome: $_nome");
    print("Carga Horária: $_cargaHoraria");
    print("Professor: $_professor");
  }
}

void main() {
  // 01
  Produto p = Produto("Smartphone", 1200.00, 10);
  p.mostrarDados();
  p.calcularTotal();

  // 02
  Equipamento equipamento = Equipamento("Computador", "PATR-001", "Tecnológico", "Ativo");
  equipamento.mostrarDados();

  // 03
  Livro livro = Livro("Cavaleiro sem cabeça", "Frederick", 2009);
  livro.mostrarDados();

  // 04
  Funcionario funcionario = Funcionario("Pedro", "Analista Financeiro", 2000.0);
  funcionario.mostrarFuncionario();

  // 05
  Personagem personagem = Personagem("Superman", 1000, 2000);
  personagem.atacar();

  // 06
  Celular celular = Celular("Samsung", "A71", "100GB");
  celular.mostrarDados();

  // 07
  Curso curso = Curso("Redes de computadores", "40h", "Martin");
  curso.informacoesCurso();
}
