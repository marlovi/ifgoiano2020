import 'data.dart';
import 'visibilidades.dart';



void main(){
/*
  Data d = new Data("01","01","1970"); 
  print(d);
  Data x =  Data("25");
  print(x);
  print(Data.inteligente('20','02','2020'));

  print(
      Data.parametrosNomeados(
    ano: "1971",
    mes: "05",
    dia: "02"
    )//data
  );//print
*/

Visibilidade v  = Visibilidade();

v.atributo = "Aula de Dart";//set
print(v.atributo);
}