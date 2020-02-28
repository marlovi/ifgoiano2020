import 'dart:io';
import 'dart:math';
void main(){
  List<double> lista = ler_usuario();
  
  Function imprimir(List<double> l){
    l.forEach((double e){
      print(e);
    });
  }


  
  imprimir(lista);
  print(eleva(lista));


}

List<double> eleva(List<double> l){
    List<double> resultado = [];
    l.forEach((double e){
      resultado.add(pow(e,2));
    });

    return resultado;
  }

List<double> ler_usuario(){
  String op;
   List<double> resultado =[];
  do{

    print("Informe um valor REAL");
    String ler = stdin.readLineSync();
    double convert = double.parse(ler);
    resultado.add(convert);
    //resultado.add(double.parse(stdin.readLineSync()));

    print("Deseja sair da aplicação");
    op = stdin.readLineSync();
    
  }while(op.compareTo("sim")!=0);

  return resultado;
}