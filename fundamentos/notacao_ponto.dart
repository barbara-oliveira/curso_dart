main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  double notaRuim = 6.99.truncateToDouble();
  print(notaRuim);

  String s1 = "Bárbara Oliveira";
  print(s1);
  String s2 = s1.substring(0, 8);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15, "!");
  print(s4);

  var s5 = "Bárbara Oliveira".substring(0, 8).toUpperCase().padRight(15, "!");
  print(s5);
}
