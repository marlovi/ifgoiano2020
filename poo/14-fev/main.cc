#include <iostream>
#include "aluno.h"



int main(){
    Aluno* aluno;
    
    aluno = new Aluno();
    cout << "Informe o nome " << endl;

    getline(cin,aluno->nome);


    cout <<"O nome digitado foi " << 
          aluno->nome
          <<endl;

}