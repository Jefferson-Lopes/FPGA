#include <iostream>
#include <string>

using namespace std;

void shift_register(bool *);

int main(){
	setlocale(LC_ALL, "");

    bool input[5] = {};

    cout << "\nShift register" << endl << endl;
    cout << "Insira uma entrada serial:" << endl; 
    cout << "OBS: cada enter simboliza um clock," << endl;
    cout << "     o tipe de dado de entrada eh bool," << endl;
    cout << "     use Ctrl + Z para encerrar" << endl << endl;

    shift_register(input);

    return 0;
}

void shift_register(bool *input){
    int i = 0;

    while(cin >> input[i]){
        if (i == 4){
            i = 0;
            cout << endl << "Dados: ";
            for (int y = 0; y < 5; y++)
                cout << input[y];
            cout << endl << endl;
        }else
            i++;
    }
    cout << endl << "End";
}