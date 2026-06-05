abstract class Funcionario {
  String nome;

  Funcionario(this.nome);

  double calcularSalario();
}

class Professor implements Funcionario {
  String nome;

  double valorHora;
  int HorasTrabalhadas;

  Professor(this.nome, this.valorHora, this.HorasTrabalhadas);

  @override
  double calcularSalario() {
    return valorHora * HorasTrabalhadas;
  }
}

class Coordenador implements Funcionario {
  String nome;

  double salarioBase;
  double bonus;

  Coordenador(this.nome, this.salarioBase, this.bonus);

  @override
  double calcularSalario() {
    return salarioBase + bonus;
  }
}

class Estagiario implements Funcionario {
  String nome;

  double bolsa;
  double valeAlimentacao;

  Estagiario(this.nome, this.bolsa, this.valeAlimentacao);

  @override
  double calcularSalario() {
    return bolsa + valeAlimentacao;
  }
}

void main() {
  List<Funcionario> funcionarios = [
    Professor('João', 50.0, 40),
    Coordenador('Maria', 3500.0, 800.0),
    Estagiario('Pedro', 900.0, 200.0),
  ];

  for (Funcionario funcionario in funcionarios) {
    print(
      "${funcionario.nome} receberá R\$ ${funcionario.calcularSalario().toStringAsFixed(2)}",
    );
  }
}
