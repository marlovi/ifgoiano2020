import 'aviao.dart';
import 'dart:io';
void main(){

 List<Aviao> aviaoes = []; 
 int op;
 do{
   op = menu();
   switch(op){
     case 1:{
       aviaoes.add(criar_aviao());
     }break;
     case 2:{
       for(int i = 0 ; i< aviaoes.length ; i++)
        print(aviaoes[i]);
     }
   }
 }while( op != 0);
}

int menu(){
  
  print("Digite 1 para cadastrar um Avião");
  print("Digite 2 para imprimir os aviões");
  print("Digite 0 para SAIR");
  String x = stdin.readLineSync();
  return int.parse(x);
}
Aviao criar_aviao(){
  Aviao aviao = Aviao();
  print("Informe a cor");
  String cor = stdin.readLineSync();
  aviao.cor = cor;
  print("Qual é a potência do Avião");
  String p = stdin.readLineSync();
  aviao.potencia = int.parse(p);
  print("Informe a quantidade de passageiros");
  String passageiros  = stdin.readLineSync();
  aviao.qtd_passageiros = int.parse(passageiros);
  print("Informe a marca");
  String marca = stdin.readLineSync();
  aviao.marca = marca; 
  print("Informe a Velocidade Máxima");
  String velocidade = stdin.readLineSync();
  aviao.velocidade = int.parse(velocidade);
  print("Qual é a Altitude que ele alcança"); 
  String al = stdin.readLineSync();
  aviao.altitude = int.parse(al);
  print("Informe o ano de Fabricação");
  String ano = stdin.readLineSync();
  aviao.ano = int.parse(ano);
  return aviao; 


}