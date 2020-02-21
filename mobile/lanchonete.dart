import 'dart:io';

void main(){
  int  quantidade;
   int codigo;

  print("Informe o código ");
  codigo = int.parse(stdin.readLineSync());
  print("Informe a quantidade");
  quantidade = int.parse(stdin.readLineSync());

  switch(codigo){
    case 100:
      print(1.20*quantidade);
      break;
    case 101: 
      print(1.30*quantidade);
      break;
    case 102:
      print(1.50*quantidade);
      break;
    case 103:
      print(1.20*quantidade);
      break;
    case 104:
      print(1.30*quantidade);
      break;
    case 105:
      print(1.00*quantidade);
     
      break;
    default:
      print("Código Inválido!!!!");

  }

}