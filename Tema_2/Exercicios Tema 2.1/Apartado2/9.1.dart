void main(){
  List<String> nomes = ["a", "b", "c", "d", "e"];

  print("for clasico:");
  for (int i = 0; i < nomes.length; i++){
    print("Nome numero ${i+1} : $nomes[i]");
  }

  print("for - in:");
  for (var element in nomes) {
    print(nomes);
  }

  print("for each:");
  nomes.forEach((String nomes) => print(nomes));
}