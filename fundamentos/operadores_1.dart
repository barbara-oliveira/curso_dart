main() {
  //Operadores aritméticos (operadores binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(a + (b * a) - (b / a));

  //Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehFragil); // Não Unário/Prefix
  print(!!ehCaro);
}
