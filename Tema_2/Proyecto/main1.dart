import 'dart:io';

/*({String titulo, String xenero, int ano, double prezo, int valoracion})videoxogo();
*/
void main(){

  int? opcion = 1;
  String teclado;

  while (opcion != 0) {
    print("Benvido á biblioteca de videoxogos, indica que queres facer:");
    print("Engadir: 1 - Modificar: 2 - Eliminar: 3 - Listar: 4 - Buscar: 5 - Cargar exemplo: 6 - Saír: 0");

    opcion = int.parse(stdin.readLineSync()!);

    switch(opcion){
      case 1 : {
        print("Opcion 1");
      }
      case 2 : {
        print("Opcion 2");
      }
      case 3 : {
        print("Opcion 3");
      }
      case 4 : {
        print("Opcion 4");
      }
      case 5 : {
        print("Opcion 5");
      }
      case 6 : {
        print("Opcion 6");
      }
      case 0 :{}
      default: print("Opción inválida");
    }
  }
  print(opcion);
}