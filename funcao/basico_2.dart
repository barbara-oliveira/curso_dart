import 'dart:math';

main() {
  int resultado = somar(1, 5);
  print(resultado * 2);

  print(
      'O resultado da soma de numeros aleatorios é ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
