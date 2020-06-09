class Animal {

  static int quantidade;

  String nome;
  int idade;

  // Animal(String nome, int idade) {
  //   this.nome = nome;
  //   this.idade = idade;
  // }
  Animal(this.nome, this.idade);

  void comer() {
    print("$nome comeu!");
  }
}

class Cachorro extends Animal {

  Cachorro(String nome, int idade) : super(nome, idade);

  @override 
  void comer() {
    print("Func override!");
  }
}

void main() {

  // DECLARACAO DE VARIAVEIS
  String texto = "Ola";
  int inteiro = 10;
  double decimal = 1.50;
  bool verdadeiro = true;
  dynamic dinamica = "Pode receber qualquer valor";
  dinamica = 15;
  print(dinamica);

  // OPERADORES
  double produto = 10.0 * 20.0;
  int soma = 10 + 20;
  int subtracao = 20 - 10;
  double divisao = 10.0 / 2.0;
  int i = 0;
  i++;
  i--;
  i += 10;

  // PRINTANDO VARIAVEIS
  print(texto + " mundo!");
  print("$texto mundo!");

  // BOOLEANOS
  bool resAnd = true && false;
  bool resOr = true || false;
  bool resNot = !true;

  // OPERADORES LOGICOS
  bool maior = 10 > 5;
  bool menor = 5 < 10;
    // >= <= == !=
  
  // IFs
  if (25 <= 100) {

  } else if (27 >= 2) {

  } else {

  }

  // IF TERNARIO
  String resTri = 5 > 10 ? "Maior" : "Menor";
  String nome;
  print(nome ?? "Vazio");

  // SWITCH
  int a = 10;
  switch(a) {
    case 10:
      break;
    case 15:
      break;
    default:
  }

  // FOR LOOP
  for (int j = 0; j < 10; j++) {
    print(j);
  }

  // WHILE LOOP
  int k = 0;
  while(k < 10) {
    print(k);
    k++;
  }

  // FUNCOES
  int func (int x, int y) {
    return x + y;
  }
  int func2 (int x, int y) => x + y;
  int funcOpt ({int x, int y}) {
    print(x);
    print(y);
  }

  funcOpt(y: 15, x: 10);

  // INSTANCIANDO CLASSE
  Animal animal1 = Animal("Rex", 2);
  print(animal1.nome);
  animal1.comer();

  // ATRIBUTO ESTATICO
  Animal.quantidade = 10;

  // NAO PODEM SER ALTERADAS
  const max = 20;
  final animal = Animal("Toto", 3);

  // LISTAS
  List<String> nomes = ["Caio", "Jaquelline"];
  print(nomes[0]);
  nomes.removeAt(0);
  nomes.add("Delma");
  print(nomes.length);

  // MAPS
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Marcos";
  pessoa["idade"] = 30;
  print(pessoa.keys);
  print(pessoa.values);
}