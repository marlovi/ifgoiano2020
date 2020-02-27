void main(){

  List<int> mega  = [4,6,50,78,80,90,65,45,7,-1]; 

  int contador; 



  for(contador =0; contador < mega.length;contador++){
    print("O Elemento ${mega[contador]} está na posição ${contador}");
  }  

  mega.add(2021);
  impar(mega);

  print(dobro(mega));
  mega.forEach(imprimirDobro);

  print('----------------PAR   --------------');
  mega.forEach(  (int e){
                  if( (e %2)==0)
                    print("PAR   ${e}");
    }   
  );
}

void impar(List<int> l){
  int contador=0;
  while(contador < l.length){
    if( (l[contador] % 2) != 0 ){
      print(l[contador]);
    }
    contador++;
  }
}

int tamanho(List<int> l){
  int r = 0;
  do{
    r++;
  } while(r< l.length);
  return r;
}

List<int> dobro(List<int> x){
  int cont=0;
  List<int> resultado = [];
  do{
    resultado.add(x[cont] * 2);
    cont++;
  }while(cont < x.length);

  return resultado;
}


void imprimirDobro(int elemento){
  print(elemento * 2);
}
