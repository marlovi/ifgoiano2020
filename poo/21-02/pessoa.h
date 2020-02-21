#ifndef _PESSOA_H 
#define _PESSOA_H

#include <string>
#include <iostream>
using namespace std;

class Pessoa{
    private:    
        string nome;
        bool maior;
    public:   
        Pessoa(); //método construtor
        ~Pessoa();//método destrutor
        string get_nome(); 
        void set_nome(const string & nome);
        bool is_maior();
        void set_maior(const bool & maior);
};

#endif 