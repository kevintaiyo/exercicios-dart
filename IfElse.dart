import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um numero: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite outro numero: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if(num1 == num2){
    print("O numero ${num1} e o numero ${num2} são iguais ");
  }else if(num1 > num2){
    print("O numero ${num1} é maior que o numero ${num2}");
  }else if(num2 > num1){
    print("O numero ${num2}  é maior que o numero ${num1}");
  }

   print("Feito Por Kevin 17/11/2005");
}
