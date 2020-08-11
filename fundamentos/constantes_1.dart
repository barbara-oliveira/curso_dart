import 'dart:io';

main() {
  // Área da circunferêmcia = PI * raio * raio

  // const é para constantes em tempo de compilação
  const PI = 3.1415;

  // print("Informe o raio: ");
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync(); //ler input de usuário

  //final é para constantes de runtime (valores recebidos durante a execução do  sistema)
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
