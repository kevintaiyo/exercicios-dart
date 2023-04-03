import 'dart:io';

void main() {
  //solicita quantas tabuadas o usuariu deseja e armazena na variavel quantidadetabuada
  print("Digite quantas tabuadas deseja: ");
  var quantidade = stdin.readLineSync();
  int quantidadeTabuada = int.parse(quantidade!);

  //For para repetir de acordo com a quantidade de tabuadas que o usuario quer
  for (int x = 1; x <= quantidadeTabuada; x++) {
    print("\nTabuada: $x/$quantidade");
    
    //solicita qual tabuada o usuario quer
    print("Digite a tabuada desejada: ");
    var tabDesej = stdin.readLineSync();
    int tabDesejInt = int.parse(tabDesej!);

    print("Digite até quanto multiplicar");
    var ateQuant = stdin.readLineSync();
    int ateQuantInt = int.parse(ateQuant!);

    for(int i = 1; i <= ateQuantInt; i++){
      int resultado = tabDesejInt * i;
      print("$tabDesejInt x $i = $resultado");
    }
  }

   print("Feito Por Kevin 17/11/2005");
}