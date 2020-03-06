#include <vector>
#include <algorithm>
#include <iostream>

using namespace std;
bool ordena(int x, int y){
    cout << "X =  " << x << " Y =  " << y << endl;
    return y < x;
}

int main(){

    vector<int> v;
    v.push_back(10);
    v.push_back(-20);
    v.push_back(100);
    v.push_back(1);
    v.push_back(0);



    sort(v.begin(),v.end(),[](int a,int b){
        return a < b;
    });
    for(vector<int>::iterator it = v.begin() ; it != v.end();it++)
    cout << (*it) << endl;
    return 0;
}