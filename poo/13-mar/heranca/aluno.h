#ifndef ALUNO_H
#define ALUNO_H
#include "pessoa.h"

class Aluno : public Pessoa{
    public:
        Aluno();
        int andar(); 
        
    private:
        string matricula;//getset

};

#endif
