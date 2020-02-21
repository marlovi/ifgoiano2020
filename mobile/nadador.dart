import 'dart:io';
void main(){
  String texto;
  print("Informe a Idade do Nadador");
  texto = stdin.readLineSync();

  int idade = int.parse(texto);

  if(idade >= 5  && idade <=7){
    print("infantil A");
  }else if(idade >= 8  && idade <=10){
    print("indantil B");
  }else if(idade >=11 && idade <= 13){
    print("juvenil A");
  }else if(idade >= 14 && idade <=17){
    print("juvenil B");
  }else if(idade >= 18){
    print("adulto");
  }

}