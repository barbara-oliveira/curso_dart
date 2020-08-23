import 'dart:math';

main() {
  int n1 = numeroAleatorio(15);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(10, 12, 2019);
  imprimirData(10, 12);
}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
