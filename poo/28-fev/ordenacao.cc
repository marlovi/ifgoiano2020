#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main(){
    vector<string> stringVec = {"John", "Bob", "Joe", "Zack", "Randy"};
    sort(stringVec.begin(),stringVec.end());

    for(int i=0; i<stringVec.size();i++){
        cout << stringVec[i] <<endl;
    }
    return 0;
}