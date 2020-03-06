#include "logica.h"
int main(){
    Logica* l=NULL;
    l = new Logica();

    l->iniciar();
    delete l;
    return 0;
}