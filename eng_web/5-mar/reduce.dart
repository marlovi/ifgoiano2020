void main(){
  var list = [1,2,3,4,5]; 
  var  acumulador = 0;
  for(int i = 0 ; i< list.length ; i++){
    acumulador += list[i];
  }

  print(acumulador);

  print(list.reduce(soma));
}

int soma(int a, int b){
  print("a  = ${a} , b = ${b}");
  return a+b;
}