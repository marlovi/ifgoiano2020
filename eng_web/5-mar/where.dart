import '../../mobile/listas.dart';

void main(){
  var list = [1,2,3,4,5,6,7,8,9,10];
  var result = [];
  
/*  for(int i = 0; i<list.length;i++){
    if(list[i] >6)
      result.add(list[i]);
  }

  print(result); */

  result = list.where(maiorQueSeis).where(impar).toList(); 
  print(result);
}

bool maiorQueSeis(int elemento){
  return elemento > 6 ;
}
bool impar(int v){
  return ((v%2)!=0);
}

