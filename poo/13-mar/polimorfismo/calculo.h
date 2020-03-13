#ifndef CALCULO_H
#define CALCULO_H
#include <string>
using namespace std;
class Calculo{
    public:
        int soma(const int &, const int &);
        int soma(const int &, const int &, const int &);
        int soma(const int &, const float &);
        int soma(const float&, const int &);
        string soma(const string &, const string &);
};

#endif