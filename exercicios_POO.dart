 //01)

// class Produto {
//   String nome;
//   double preco;
//   int quantidade;

//   Produto(this.nome, this.preco, this.quantidade);

//   void mostrarDados() {
//     print("Produto: $nome");
//     print("Preço: $preco");
//     print("Quantidade: $quantidade");
//     print("===============");
//   }

//   void calcularTotal() {
//     final valorTotal = preco * quantidade;
//     print(valorTotal);
//   }
// }

// void main() {
//   Produto p = Produto("Smartphone", 1200.00, 10);
//   Produto p1 = Produto("TV", 1900.00, 7);
//   Produto p2 = Produto("NoteBook", 2200.00, 20);

//   p.mostrarDados();
//   p.calcularTotal();

//   p1.mostrarDados();
//   p1.calcularTotal();

//   p2.mostrarDados();
//   p2.calcularTotal();
// }

// 02)

// class Equipamento {
//   String nome;
//   double patrimonio;
//   String laboratorio;
//   String status;

//   Equipamento(this.nome, this.patrimonio, this.laboratorio, this.status);

//   void mostrarDados() {
//     print("Nome: $nome");
//     print("Patrimonio: $patrimonio");
//     print("Laboratório: $laboratorio");
//     print("Status: $status");
//      print("===============");
//   }
// }

// void main() {
//   Equipamento equipamento = Equipamento(
//     "Computador",
//     1200.32,
//     "Tecnológico",
//     "Ativo",
//   );
//   Equipamento equipamento2 = Equipamento("Projetor", 1900.32, "Cinema", "?");
//   Equipamento equipamento3 = Equipamento(
//     "Roteador",
//     1500.32,
//     "Redes",
//     "Indisponível",
//   );

//   equipamento.mostrarDados();
//   equipamento2.mostrarDados();
//   equipamento3.mostrarDados();
// }

// 03)

// class Livro {
//   String titulo;
//   String autor;
//   int anoPublicacao;

//   Livro(this.titulo, this.autor, this.anoPublicacao);

//   void mostrarDados() {
//     print("---------- Dados Do Livro ---------");
//     print("Título do Livro: $titulo");
//     print("Nome do Autor: $autor");
//     print("Data de Publicação: $anoPublicacao");
//   }
// }

// void main() {
//   Livro livro = Livro("Cavaleiro sem cabeça", "Frederick", 2009);

//   livro.mostrarDados();
// }

// 04)

// class Funcionario {
//   String nome;
//   String cargo;
//   int salario;

//   Funcionario(this.nome, this.cargo, this.salario);

//   void mostrarFuncionario() {
//     print("Informações do Funcionário: ")
//     print("Nome do Funcionário: $nome");
//     print("Cargo: $cargo");
//     print("Salário: $salario");
//   }
// }

// void main () {
//   Funcionario funcionario = Funcionario("Pedro", "Analista Finaceiro", 2000);

//   funcionario.mostrarFuncionario();

// }

// 05)

// class Personagem {
//   String nome;
//   int vida;
//   int forca;

//   Personagem(this.nome, this.vida, this.forca);

//   void Atacar() {
//     print("Aperte X para atacar");
//   }
// }

// void main() {
//   Personagem personagem = Personagem("Superman", 1000, 2000);

//   personagem.Atacar();
// }

// 06)

// class Celular {
//   String marca;
//   String modelo;
//   String armazenamento;

//   Celular(this.marca, this.modelo, this.armazenamento);

//   void mostrarDados() {
//     print(" ----- Informações -----");
//     print("Marca: $marca");
//     print("Modelo: $modelo");
//     print("Armazenamento: $armazenamento");
//   }
// }

// void main() {
//   Celular celular = Celular("Samsung", "A71", "100GB");

//   celular.mostrarDados();

// }

// // 07)

// class Curso {
//   String nome;
//   String cargaHoraria;
//   String professor;

//   Curso(this.nome, this.cargaHoraria, this.professor);

//   void informacoesCurso() {
//     print("Informações do curso: ");
//     print("Nome: $nome");
//     print("Carga Horária: $cargaHoraria");
//     print("Professor: $professor");
//   }
// }

// void main() {
//   Curso curso = Curso("Redes de computadores", "40h", "Martin");
//   Curso curso1 = Curso("Ciência de dados", "50h", "Lionel");

//     curso.informacoesCurso();
//     curso1.informacoesCurso();
// }
