
import 'dart:io';

void main(){

  print("Digite 1 para masculino");
  print("Digite 2 para feminino");
  int op = int.parse(stdin.readLineSync());

  print("Informe a altura");
  double altura = double.parse(stdin.readLineSync());
  double total;
  if(op == 1){
    total = (72.7*altura) - 58;
  }else if(op == 2){
    total = (62.1 * altura) -44.7;
  }

  print("O peso ideal é ${total}");

}