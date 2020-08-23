main() {
  saudarPessoa(nome: 'João', idade: 23);
  saudarPessoa(nome: 'Maria', idade: 30);
  saudarPessoa(idade: 45, nome: 'Clara');

  imprimirData(ano: 2019);
  imprimirData(dia: 12, ano: 2020);
}

saudarPessoa({String nome, int idade}) {
  print('Olá $nome! Nem parece que você tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
