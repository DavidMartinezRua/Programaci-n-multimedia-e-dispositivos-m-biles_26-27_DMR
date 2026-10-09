procesar(List<String> items, {void Function(String)? onItem}){

  for (var elemento in items) {
    if(onItem == null){
      print("onItem == null. elemento = $elemento");
    } else {
      onItem(elemento);
    }
  }
}

void imprimir(String n){
  print("Almendrado: $n");
}

void main(){

  List<String> froitas = ["Mazá", "Kiwi", "Fresa", "Melón", "Sandía"];

  procesar(froitas);
  procesar(froitas, onItem: imprimir);
  procesar(froitas, onItem: (n) => print("Almendradado: $n"));
}