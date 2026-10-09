({double subtotal, double total, double iveValor})calcularFactura({required double precio, int unidades = 1, double ive = 0.21}){

  final subtotal = precio * unidades;
  final iveValor = subtotal * ive;
  final total = subtotal + iveValor;

  return (subtotal: subtotal, total: total, iveValor: iveValor);
}

void main(){
  double precio = 500, total, ive;
  int unidades;

  print(calcularFactura(precio: precio));
}