import 'dart:math';

({int minimo, int maximo}) minMax(List<int> lista){
  int max = lista.first, min = lista.first;

  for (var numero in lista) {
    if (numero < min){
      min = numero;
    }
    if (numero > max){
      max = numero;
    }
  }
  return (minimo: min, maximo: max);
}

void main(){
  List<int> numeros = [6,1,2,3,4,5,-3];


  print(minMax(numeros));
}