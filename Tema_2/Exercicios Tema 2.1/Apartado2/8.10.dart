import 'dart:math';
import 'dart:io';

int restar(int x, int y){
  return x-y ;
}

int sumar(int x, int y){
  return x+y ;
}

int aplicar(int x, int y, int Function(int, int) op){
  return op(x, y);
}

int triple(int n){
  return n*3;
}

void main(List<String> args) {
  int valor1 = 4, valor2 = 2, resultado1, resultado2;

  resultado1 = aplicar(valor1, valor2, restar);
  resultado2 = aplicar(valor1, valor2, sumar);

  print("Resultado 1: ${resultado1}");
  print("Resultado 2: ${resultado2}");

  int Function(int) nomeVbleFuncion = triple;

  print(nomeVbleFuncion(4));
}