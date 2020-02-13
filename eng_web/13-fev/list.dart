import 'dart:io';
void main(List<String>args){
  //var list = ['palmeiras','sao paulo','flamengo'];

  //print(list.length);

  //list.add(10.toString());
  //print(list[2]);
  //print(list.last);
  //print(list.elementAt(0).toUpperCase());
  //print(list.elementAt(0).substring(1,3));
  //list.forEach(imprimir);
  /*Function vr = (x,y){
    print('chaves f = ${x}');
  };

  var maps = {  // chave valor
    'marlus' : 'dias silva',
    'andre' : 'Ribeiro da cunha'
  };


  maps.forEach(imprimir);
  maps.forEach(imprimirTipo_de_dado);
  maps.forEach(vr);

  maps.forEach((String a,String b){
    print('valor ${b}');
  });*/

  var set = {1,2,3,4,5,6};  //o set nao possibilita elementos que  se repetem 
  
  set.add(7);
  set.add(6);
  set.add(10);
  print(set.add(11));
  print(set);

  //exercicio:    fazef leitura de uma lista informada pelo usuario. esta lista e de valores numericos.Apos a leitura desenvolver um função do tipo
  //callback que possibilite elevar todos os elementos ao quadrado e por fim imprimir a lista de forma que não possua repetições;
}

void imprimirTipo_de_dado(String key, String value){
  print(key);
  print(value);
}

void imprimir(key,value){
  print(key);
  print(value);
}