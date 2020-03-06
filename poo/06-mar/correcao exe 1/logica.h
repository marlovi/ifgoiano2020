#ifndef LOGICA_H
#define LOGICA_H
#include <vector>
#include "moto.h"
#include <iostream>
#include <limits>
#include <algorithm>
using namespace std;
class Logica{
    private:
        vector<Moto*> vetor; 
        Moto* criar_moto();
        void  imprimir(Moto* m);
        void imprimirAll();
        int menu(); 
        void ordenar();        
    public:
        void iniciar(); 
};
#endif