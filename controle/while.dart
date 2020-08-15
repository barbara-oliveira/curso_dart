import 'dart:io';

main() {
  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }

  var digitado = '';
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }
  print('Fim...');

  digitado = '';
  do {
    // O bloco é executado pelo menos uma única vez
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  } while (digitado != 'sair');
}
