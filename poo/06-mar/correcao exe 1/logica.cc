#include "logica.h"

void Logica::iniciar(){
   int op =0;
   do{
       op = menu(); 
       switch (op)
       {
       case 1:{
           Moto* m = criar_moto();
          
           vetor.push_back(m);
       }
       case 2:{
          imprimirAll();
       }
           break;
        case 3:{
            ordenar();
        }break;
       
       default:
           break;
       }
   }while(op!=0);
}

void  Logica::ordenar(){
    sort(vetor.begin(),vetor.end(),[](Moto* a,Moto* b){
        return a->get_velocidade() < b->get_velocidade();
    });

    imprimirAll();

}


void Logica::imprimirAll(){
      for(vector<Moto*>::iterator it = vetor.begin(); it != vetor.end(); it++){
          imprimir( (*it) );
     }
   
               
}


int Logica::menu(){
    int v;
    cout << "Digite 1 para Cadastrar uma moto" <<endl
         << "Digite 0 para sair" << endl
         <<endl;
    cin >> v;
    return v;
}


Moto* Logica::criar_moto(){
    Moto* moto; 
    moto = new Moto(); 
    cout <<"Informe a Marca "<<endl;
    string marca;
    cin.ignore(numeric_limits<streamsize>::max(),'\n');
    getline(cin,marca);
    cout << "Informe a cor"<<endl;
    string cor;
    getline(cin,cor);
    cout << "Informe a velocidade"<<endl;
    double velocidade;
    cin >> velocidade;
    cout << "Digite 1 se a moto for nova 2 caso seja usada"<<endl;
    int nova; 
    cin >> nova; 

    moto->set_velocidade(velocidade);
    moto->set_cor(cor);
    moto->set_marca(marca);
    moto->set_nova((nova==1));
    return moto;


}

void Logica::imprimir(Moto* m){
    cout << "Marca " << m->get_marca() << endl
        << "Cor " << m->get_cor() << endl
        << "Velocidade " << m->get_velocidade() << endl 
        << ((m->is_nova())? "A Moto é Nova" : "Usada " ) <<endl;   
}