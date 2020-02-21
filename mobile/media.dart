import 'dart:io';

void main(){
/**
 * LER 3 textos e converter para double
 * somar os double e dividir por 3
 * imprimir resultado na tela
 */
  String texto;
  double n1;
  double n2;
  double n3;
  print("Informe o valor n1");
  n1 = double.parse(stdin.readLineSync());
  print("Informe o valor n2");
  n2 = double.parse(stdin.readLineSync());
  print("Informe o valor n3");
  n3 = double.parse(stdin.readLineSync());

  print( (((n1+n2+n3)/3) > 6) 
  ?"Aprovado ${(n1+n2+n3)/3}"
  :"Reprovado ${(n1+n2+n3)/3}");   

}