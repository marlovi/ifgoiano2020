#include "aluno.h"

Aluno::Aluno():Pessoa(){
    cout <<"Instanciando um Aluno " << endl;
}

int Aluno::andar(){
    int pai = Pessoa::andar();
    return pai + 20;
}