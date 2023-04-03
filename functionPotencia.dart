import 'dart:io';

//function para recebar os numeros de base e expoente
double receberNumeros(double base, double expoente) {
  // para calcular potencias sem funçoes prontas
  double resultado = 1;
  for (var i = 0; i < expoente; i++) {
    resultado *= base;
  }
  
  return resultado;
}
  

void main(){
  print("Digite a Base:");
  var base = double.parse(stdin.readLineSync()!);
  print("Digite o Expoente:");
  var expoente = double.parse(stdin.readLineSync()!);
  
  var potencia = receberNumeros(base, expoente);
  print("O resultado da Potencia é ${potencia}");
  print("Feito Por Kevin 17/11/2005");

}