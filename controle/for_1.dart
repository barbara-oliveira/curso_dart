main() {
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }
  print('Fim');

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }
  print('Fim');

  int b = 0;
  for (; b <= 10; b += 2) {
    print('b = $b');
  }
  print('b fora da lista: $b');
  print('Fim');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (int i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}.');
  }
}
