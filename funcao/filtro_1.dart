main() {
  var notas = [8.2, 7.8, 2.7, 10, 4.9, 9, 10, 8.9];
  var notasBoas = [];
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}
