#ifndef _LOGICA_H
#define _LOGICA_H
#include <iostream>
#include <string>
#include <vector>
#include "pessoa.h"
using namespace std;
class Logica{
    private:
        vector<Pessoa*> lista; 
    public:
        void add_pessoa(Pessoa* p);
        void print_pessoas();
        void print(Pessoa* p);
        int menu();
        void iniciar();
        Pessoa* criar_pessoa();
        Pessoa* pesquisa_pessoa(const string &nome);
        void alterar_pessoa(Pessoa* p);
        string pesquisar();
        bool remover_posicao_vector();





};

#endif