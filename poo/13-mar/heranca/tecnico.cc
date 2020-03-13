#include "tecnico.h"

Tecnico::Tecnico(const string &nome):Aluno(){
    set_nome(nome);
    cout <<"Intanciando um técnico" << endl;
}