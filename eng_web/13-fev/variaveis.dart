import 'dart:io';
void main (List<String> args){
  var x;
  var y;

  double total;

  print("Informe X ");
  x = stdin.readLineSync();
  print("Informe Y");
  y = stdin.readLineSync();
  total = double.parse(x) + double.parse(y);
  print("Oresultado é = "+total.toString());
  print("Oresultado é = $total");
  print("Oresultado é = ${total.abs()}");
}