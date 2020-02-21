#include "pessoa.h"

Pessoa::Pessoa(){
   // cout <<"Método Construtor" <<endl;
}
Pessoa::~Pessoa(){
   // cout <<"Método Destrutor"<<endl;
}
string Pessoa::get_nome(){
    return this->nome;    
}

void Pessoa::set_nome(const string & nome){
    this->nome = nome; 
}

bool Pessoa::is_maior(){
    return this->maior;
}

void Pessoa::set_maior(const bool & maior){
    this->maior = maior;
}
