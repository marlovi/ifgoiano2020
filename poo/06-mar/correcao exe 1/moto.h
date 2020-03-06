#ifndef MOTO_H
#define MOTO_H
#include<string>
using namespace std;
class Moto{
    private: // atributos -> características da classe 
        string marca;
        string cor;
        double velocidade; 
        int machas; 
        int cilindradas; 
        double preco_compra;
        double preco_venda; 
        float lucro;
        int ano_fabricacao; 
        string chassi; 
        int categoria; 
        float peso;
        string placa; 
        string proprietario; 
        bool nova;  
    public:
        void set_marca(const string &); 
        string get_marca();
        void set_nova(const bool &);
        bool is_nova(); 
        void set_cor(const string &);
        string get_cor();
        double get_velocidade();
        void set_velocidade(const double &);
        

};
#endif