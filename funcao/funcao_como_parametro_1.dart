import 'dart:math';

main() {
  var minhaFnPar = () => print('Eita! O valor é par');
  var minhaFnImpar = () => print('Legal! O valor é impar');
  executar(minhaFnPar, minhaFnImpar);
}

void executar(Function fnPar, Function fnImpar){
  Random().nextInt(11) % 2 == 0 ? fnPar() : fnImpar(); 
}