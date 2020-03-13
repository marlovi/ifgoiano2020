#include "tecnico.h"
#include "pessoa.h"
#include "aluno.h"
#include <iostream>
using namespace std;

int main(){
    Pessoa* p = new Pessoa(); 
    Aluno* a = new Aluno();

    cout << "PESSOA  "<< p->andar()   << " Aluno "<< a->andar() << endl;
    return 0;
}