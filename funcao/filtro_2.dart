main() {
  var notas = [8.2, 7.8, 2.7, 10, 4.9, 9, 10, 8.9];
  var notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);
  print(notas);
  print(notasBoas);
}
