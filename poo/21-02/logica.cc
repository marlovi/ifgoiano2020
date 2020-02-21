#include "logica.h"

void Logica::add_pessoa(Pessoa* p){
    this->lista.push_back(p);
}


void Logica::print_pessoas(){
    vector<Pessoa*>::iterator it;
    it = this->lista.begin();
    for(; it != lista.end();it++){
        cout << (*it)->get_nome() <<endl;
        cout << (((*it)->is_maior())? 
                "É Maior de Idade ":
                "Menor de Idade")
             <<endl;
    }
}
int Logica::menu(){
    int op;
    cout <<"Digite 1 para Cadastar uma Pessoa"<<endl;
    cout <<"Digite 2 para imprimir as pessoas "<<endl;
    cout <<"Digite 0 para Sair"<<endl;
    cin >> op;
    return op;
}


void Logica::iniciar(){
    int op;
    do{        
        op = menu();
        switch (op)
        {
        case 1:
            add_pessoa(criar_pessoa());            
            break;
        case 2:
            print_pessoas();
            break;
        
        default:
            break;
        }
    }while(op != 0);
}

Pessoa* Logica::criar_pessoa(){
    Pessoa* p = new Pessoa();
    string ler;
    cout << "Informe o nome" << endl;
    cin.ignore();
    getline(cin,ler);
    p->set_nome(ler);
    cout << "Informe sim para maior de idade e nao para menor"<<endl;
    getline(cin,ler);
    p->set_maior((ler.compare("sim") == 0)?true:false);
    return p;
}