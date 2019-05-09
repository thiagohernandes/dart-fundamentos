void main() {
  test();
  var classeTeste = new Funcoes();
  classeTeste.printNome('Guido Van Rossum');
  print('Soma -> ${classeTeste.somarNumeros(4, 6)}');
}

test() {
  //function definition
  print("function called");
}

class Funcoes {
  printNome(String nome){
    print('Olá ${nome}');
  }
  int somarNumeros(int a, int b) {
    return (a + b);
  }
}