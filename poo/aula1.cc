#include <iostream>
using namespace std;
template <typename X,  typename Y> void soma(X x, Y y){
    cout << "A Soma é " << x+ y << endl;
}
int main(){
    string aux = "Aula de POO";
    string b = " intro";

    string c = aux.append(b);

    cout << c << endl;

    cout << "String    " << 
       ((aux.empty()) ? "Vazia"  : "Não vazia")  
        << endl 
        << aux.at(3) << endl;
       


    soma(1,1);
    soma(2.0f,2.0f);
    soma('a','b');
    //soma("aula","de poo");

    int valor;
    cout <<"Informe um valor" << endl; 
    cin >> valor;
    cout << (valor*valor) << endl;
    return 0;
}