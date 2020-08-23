main() {
  int Function(int, int) somaVar = soma;
  print('${somaVar(3, 6)}');

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print('${soma2(4, 890)}');
}

int soma(int a, int b) {
  return a + b;
}
