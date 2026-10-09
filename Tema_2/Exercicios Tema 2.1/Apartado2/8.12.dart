({String nome, int idade})crearUsuario(String x, int y){
  return (nome : x, idade : y);
}

void main(){
  String nome1 = "Diego";
  int idade1 = 30;

  print(crearUsuario(nome1, idade1));
}