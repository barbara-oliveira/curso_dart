main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.89,
    [1, 2, 3]
  ];

  List<String> frutas = ['banana', 'maçã', 'laranja'];
  frutas.add('uva');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 12345.56,
    'vendedor': 10676.78,
    'estagiário': 600.00,
  };

  print(salarios);
}
