import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('a nota sorteada foi $nota');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra');
      print('Parabéns');
      break;
    case 7:
    case 8:
      print('Aprovado');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação');
      break;
    default:
      print('Nota inválida');

      print('Fim.');
  }
}
