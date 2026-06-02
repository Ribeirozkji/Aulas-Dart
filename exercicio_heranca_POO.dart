import 'dart:io';


abstract class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void exibirDados();

  void trabalhar();
}


class Gerente extends Funcionario {
  Gerente(String nome, double salario) : super(nome, salario);

  @override
  void exibirDados() {
    print('Gerente: $nome');
    print('Salário: R\$ $salario');
  }

  @override
  void trabalhar() {
    print('$nome está gerenciando a equipe.');
  }
}


class Caixa extends Funcionario {
  Caixa(String nome, double salario) : super(nome, salario);

  @override
  void exibirDados() {
    print('Caixa: $nome');
    print('Salário: R\$ $salario');
  }

  @override
  void trabalhar() {
    print('$nome está atendendo no caixa.');
  }
}


class Atendente extends Funcionario {
  Atendente(String nome, double salario) : super(nome, salario);

  @override
  void exibirDados() {
    print('Atendente: $nome');
    print('Salário: R\$ $salario');
  }

  @override
  void trabalhar() {
    print('$nome está atendendo os clientes.');
  }
}


class Deposito {
  List<Funcionario> funcionarios = [];

  void adicionarFuncionario(Funcionario funcionario) {
    funcionarios.add(funcionario);
    print('Funcionário adicionado com sucesso!');
  }

  void listarFuncionarios() {
    if (funcionarios.isEmpty) {
      print('Nenhum funcionário cadastrado.');
    } else {
      print('\n--- Lista de Funcionários ---');
      for (var funcionario in funcionarios) {
        funcionario.exibirDados();
        funcionario.trabalhar();
        print('----------------------------');
      }
    }
  }
}


void main() {
  Deposito deposito = Deposito();

  int opcao = 0;

  do {
    print('\n===== MENU =====');
    print('1 - Adicionar Gerente');
    print('2 - Adicionar Caixa');
    print('3 - Adicionar Atendente');
    print('4 - Listar Funcionários');
    print('5 - Sair');
    stdout.write('Escolha uma opção: ');

    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        stdout.write('Digite o nome do gerente: ');
        String nome = stdin.readLineSync()!;

        stdout.write('Digite o salário do gerente: ');
        double salario = double.parse(stdin.readLineSync()!);

        deposito.adicionarFuncionario(Gerente(nome, salario));
        break;

      case 2:
        stdout.write('Digite o nome do caixa: ');
        String nome = stdin.readLineSync()!;

        stdout.write('Digite o salário do caixa: ');
        double salario = double.parse(stdin.readLineSync()!);

        deposito.adicionarFuncionario(Caixa(nome, salario));
        break;

      case 3:
        stdout.write('Digite o nome do atendente: ');
        String nome = stdin.readLineSync()!;

        stdout.write('Digite o salário do atendente: ');
        double salario = double.parse(stdin.readLineSync()!);

        deposito.adicionarFuncionario(Atendente(nome, salario));
        break;

      case 4:
        deposito.listarFuncionarios();
        break;

      case 5:
        print('Saindo do sistema...');
        break;

      default:
        print('Opção inválida!');
    }
  } while (opcao != 5);
}
