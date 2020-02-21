import 'dart:io';
void main(){
  String linha;
  double v1;
  double v2;
  double total;
  print("Informe a 1 Nota");
  linha = stdin.readLineSync();
  v1 = double.parse(linha);
  print("Informe a 2 Nota");
  linha = stdin.readLineSync();
  v2= double.parse(linha);
  total = (v1+ v2)/2.0;
  if(total >=6) 
      print("Aprovado ${total}");
  else
     print("Reprovado ${total}");

}