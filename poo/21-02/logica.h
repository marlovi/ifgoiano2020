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
        int menu();
        void iniciar();
        Pessoa* criar_pessoa();

};

#endif