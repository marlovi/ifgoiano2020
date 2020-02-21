
import 'dart:io';
void main(){
  String valorString;

  int valor;

  print("Informe um valor ");
  valorString = stdin.readLineSync();
  valor = int.parse(valorString);

  if(valor > 10){
    print(" É MAIOR QUE 10!");
  }else{
    print("NÃO  É MAIOR QUE 10!");
  }
}