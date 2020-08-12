main() {
  //Operadores Atribuição (operadores binários/infix)
  int a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  // a /= 5;
  a %= 2;

  print(a);

  //Operadores Relacionai (binários/infix) --> O resultado sempre é BOOL
  print(3 > 4);
  print(4 >= 5);
  print(5 >= 5);
  print(3 < 4);
  print(3 <= 5);
  print(3 != 2);
  print(4 == 5);
  print(4 != 5);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // Operações bit a bit
  //101 = 5
  //100 = 4
  //100 = 4
  print(5 & 4);
}
