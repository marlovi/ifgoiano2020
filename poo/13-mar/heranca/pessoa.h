#ifndef PESSOA_H
#define PESSOA_H
#include <string>
#include <iostream>
using namespace std;
class Pessoa{
    private:
        string nome;
        string email;
        string cpf;
    public:
    Pessoa();
        string get_nome();
        string get_email();
        string get_cpf();
        void set_nome(const string &);
        void set_email(const string &);
        void set_cpf(const string &);
        int andar(); 
};
#endif