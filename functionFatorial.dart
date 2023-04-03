import 'dart:io';

int calcularFatorial(int numero) {
  var resultado = 1;
  
  for (var i = 1; i <= numero; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  print("Digite um numero para retornar o seu fatorial");
  var numero = int.parse(stdin.readLineSync()!);
  
  var resultado = calcularFatorial(numero);
  print("O fatorial de $numero é $resultado");

   print("Feito Por Kevin 17/11/2005");
}
