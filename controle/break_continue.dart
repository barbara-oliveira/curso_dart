main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; //interrompe a execução
    }
    print(a);
  }

  print('Depois do laço for 1');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue; //interrompe a repetição
    }
    print(a);
  }

  print('Depois do laço for 2');
}
