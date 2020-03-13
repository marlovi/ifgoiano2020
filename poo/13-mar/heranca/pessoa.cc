#include "pessoa.h"
Pessoa::Pessoa(){
    cout << "Instanciando uma pessoa" << endl;
}
void Pessoa::set_nome(const string &nome){
    this->nome = nome;
}
void Pessoa::set_cpf(const string &cpf){
    this->cpf = cpf;
}
void Pessoa::set_email(const string &email){
    this->email = email;
}
string Pessoa::get_email(){
    return email;
}
string Pessoa::get_nome(){
    return nome;
}
string Pessoa::get_cpf(){
    return cpf;
}

int Pessoa::andar(){
    return 3;
}