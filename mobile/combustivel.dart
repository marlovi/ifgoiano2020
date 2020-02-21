

import 'dart:io';

void main(){
  String tipo;
  double valor;
  double total;

  print("Informe A para Álcool e G para Gasolina");
  tipo = stdin.readLineSync();

  print("Informe a quantidade e litros");
  valor = double.parse(stdin.readLineSync());


  if(tipo == "A"){
    total = valor * 2.90;
    if(valor < 20)

      total -=  (2.90 * valor) * 0.03;
    else
      total -= (2.90 * valor) * 0.05;
  }
  if(tipo == "G"){
    total = valor * 3.30;
    if(valor< 20)
    total -= (3.30 * valor) * 0.04;
    else 
     total -= (3.30 * valor) * 0.06;
  }
  
  print("O valor a paga é de  ${total}");
}