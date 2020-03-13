#include "calculo.h"


int Calculo::soma(const int &a, const int &b){
    return a+b;
}
int Calculo::soma(const int &a, const int &b, const int &c){
    return a+b+c;
}
int Calculo::soma(const int &a, const float &b){
    return (int)a+b;
}
int Calculo::soma(const float &a, const int &b){
    return (int) a+b;
}
string Calculo::soma(const string &a,const string &b){
    return a+b;
}

