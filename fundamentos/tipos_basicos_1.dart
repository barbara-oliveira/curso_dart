/*
  - Números (int e double)
  - String (String)
  - Boolean (bool)
  - dynamic

*/
main() {
  int n1 = 3;
  double n2 = -34.90;
  double n2_2 = (-34.90).abs();
  n2.abs();
  double n3 = double.parse("34.87");
  num n4 = 6;
  print(n1 + n2);
  n4 = 4.34;

  String s1 = "Bom ";
  String s2 = "dia";

  print(s1 + s2 + "!!!!!");
  print((s1 + s2).toUpperCase());

  bool estaChovendo = false;
  bool muitoSeco = true;

  print(estaChovendo && muitoSeco);

  dynamic x = "um texto bem legal"; // tipo dinamico
  print(x);
  x = 123;
  print(x is int);
  x = false;
  print(x is bool);

  var boi = false; // Inferencia não é o mesmo que o dynamic
}
