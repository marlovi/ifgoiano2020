void main(){
  var list = [1,2,4,5,6,7,8,9];
  var result = [];

  for (int i = 0; i< list.length;i++){
    result.add(list[i]*2);
  }
  print(result);

  var maior = (double e) => (e > 10);

 var res =  list.map(dobrar).map(transformarDouble).where(maior);
  print(res);

  var arrow = list.map((e)=> e*2)
                  .map((e)=> double.parse(e.toString()))
                  .where((e)=> e> 10);

  print(arrow.reduce((a,b)=> a + b));


}

int dobrar(int a){
  return a * 2;
}
double transformarDouble(int a){
  return double.parse(a.toString());
}
