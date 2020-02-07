main(){
 var  num = [1,2,3,4,5,6];
 var total = 0;
  total = num.reduce((total,num) => total+num);
  print(total);
}