#include "logica.h"

void Logica::add_pessoa(Pessoa* p){
    this->lista.push_back(p);
}


void Logica::print_pessoas(){
    vector<Pessoa*>::iterator it;
    it = this->lista.begin();
    for(; it != lista.end();it++){
        print( (*it));
    }
}
void Logica::print(Pessoa* p){
    cout << p->get_nome() <<endl;
        cout << ((p->is_maior())? 
                "É Maior de Idade ":
                "Menor de Idade")
             <<endl;
}
int Logica::menu(){
    int op;
    cout <<"Digite 1 para Cadastar uma Pessoa"<<endl;
    cout <<"Digite 2 para imprimir as pessoas "<<endl;
    cout <<"Digite 3 para pesquisar"<<endl;
    cout << "Digite 4 para alterar "<<endl;
    cout << "Digite 5 para excluir elemento do vector"<<endl;
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
         case 3: {
                string nome = pesquisar();
                Pessoa* x = pesquisa_pessoa(nome);
                if(x != NULL) print(x);
                else cout <<"Nenhum registro foi econtrado para "
                          <<nome 
                          <<endl;
            }
            break;
            case 4:{
                alterar_pessoa(pesquisa_pessoa(pesquisar()));
            }break;
            case 5:{
                if(remover_posicao_vector()){
                    cout << "Elemento removido com sucesso "<<endl;
                }else{
                    cout << "Não foi possível remover o elemento "<<endl;
                }
            }
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

void Logica::alterar_pessoa(Pessoa* p){
    string ler;
    cout <<"Informe o nome "<<endl;

    getline(cin,ler);
    p->set_nome(ler);
  
    cout << "Informe sim para maior de idade e nao para menor"<<endl;
    getline(cin,ler);
    p->set_maior((ler.compare("sim") == 0)?true:false);
}

bool Logica::remover_posicao_vector(){
    bool resultado = false;
    cin.ignore();
    cout << "Informe o nome a ser removido "<< endl;
    string nome;
    getline(cin,nome);
    for(vector<Pessoa*>::iterator it = lista.begin()
                ;it != lista.end();it++ ){
                   
                    if((*it)->get_nome().compare(nome)==0){
                       
                        lista.erase(it);
                       
                        resultado = true;
                        break;
                    }
                }
   return resultado;
}





Pessoa* Logica::pesquisa_pessoa(const string &nome){
    Pessoa* p = NULL;

    for(vector<Pessoa*>::iterator it=lista.begin();
         it != lista.end(); it++ ){
             if((*it)->get_nome().compare(nome)==0){
                 p = (*it);
                 break;
             }
         }
         return p;
}

string Logica::pesquisar(){
cout<<"Informe o nome a ser pesquisado !"<<endl;
                string nome;
                cin.ignore();
                getline(cin,nome);
return nome;
}