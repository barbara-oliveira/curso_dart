main() {
  juntar(4, ' Bom');
  juntar(1, 8);
  juntar('Boa ', 'Tarde');
  String resultado = juntar('O valor de PI é ', 3.14);
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
