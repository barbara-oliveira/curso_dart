main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Julie ': 7.2,
    'Maria': 6.4,
    'Luke': 8.8,
    'Rey': 9.9,
  };

  for (String nome in notas.keys) {
    print('O nome do aluno é $nome');
  }

  for (var nota in notas.values) {
    print('A nota é $nota');
  }

  for (var entry in notas.entries) {
    print('${entry.key} tem nota ${entry.value}');
  }
}
