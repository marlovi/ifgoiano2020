import 'dart:io';
void main(){
double v1;
double v2;
double total; 

print("Informe o valor de v1");
var text = stdin.readLineSync();

  v1 = double.parse(text);
  print("Informe o valor de v2");
text = stdin.readLineSync();
v2 = double.parse(text);

total = v1+v2;
print(total);
  
}