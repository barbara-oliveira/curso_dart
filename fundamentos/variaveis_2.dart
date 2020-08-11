main() {
  var n1 = 2; //o dart infere o tipo da variável
  var n2 = 4.45;
  var texto = "O valor da soma é: ";
  print(texto + (n1 + n2).toString());

  print(n1.runtimeType); // ver o tipo da variável
  print(texto.runtimeType);
  print(n1 is String); // ver o tipo da variável
}
