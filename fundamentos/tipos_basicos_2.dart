/*
  - List
  - Set
  - Map
*/

main() {
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map
  var telefones = {
    'João': '+55 (11)1234-1234',
    'Maria': '+55 (11)4565-1234',
    'Pedro': '+55 (85)4565-1234',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set
  var times = {
    'Palmeiras',
    'Vasco',
    'Fortaleza',
    'São Paulo'
  }; // não aceita repetição
  print(times is Set);
  times.add('Flamengo');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
