import 'dart:io';

void main() {
  double v1;
  double v2;
  double total;
  String linha;
  print("Informe um valor matemático");
  linha = stdin.readLineSync(); // lendo uma string do teclado.
  v1 = double.parse(linha); // convertendo o tipo de dado string em double
  print("Informe outro valor");
  linha = stdin.readLineSync();
  v2 = double.parse(linha);
  total = v1 + v2;
  print("A soma de ${v1} + ${v2} = ${total}");
}
