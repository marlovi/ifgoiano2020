import 'dart:io';
import 'dart:math';
void main(List<String>args){
 List<double> list = [];
  double a;
  do{
    print("insira um valor");
    String teclado = stdin.readLineSync();
    a = double.parse(teclado);
    if(a>0){
      list.add(a);
    }
  }while(a>0);
  List<double> resultado = [];
  list.forEach((double valor){
    resultado.add(pow(valor,2));

  });

  Set<double> solucao = {};

  resultado.forEach((double v){
    solucao.add(v);
  });

  print(solucao);
}



