#include "moto.h"

void Moto::set_marca(const string  &marca){
    this->marca = marca; 
}

string Moto::get_marca(){
 return marca; 
}


void Moto::set_nova(const bool &nova){
    this->nova = nova;
}
bool Moto::is_nova(){
    return nova;
}

void Moto::set_cor(const string &cor){
    this->cor = cor;
}
void Moto::set_velocidade(const double &velocidade){
    this->velocidade = velocidade;
}
string Moto::get_cor(){
    return cor;
}
double Moto::get_velocidade(){
    return velocidade; 
}