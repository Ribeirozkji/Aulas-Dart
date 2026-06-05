abstract class Personagem {
  String nome;

  Personagem(this.nome);

  void atacar();
}

class Mago extends Personagem {
  Mago(String nome) : super(nome);

  @override
  void atacar() {
    print("$nome lançou um bola de fogo");
  }
}

class Guerreiro extends Personagem {
  Guerreiro(String nome) : super(nome);

  @override
  void atacar() {
    print("$nome fez um ataque de espada");
  }
}

void main() {
  List<Personagem> herois = [
    Mago("Baldur"),
  Guerreiro("Kratos"),
  ];
  

  for (Personagem heroi in herois) {
    heroi.atacar();
  }
}
