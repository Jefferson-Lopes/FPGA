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
    int i = 4;

    while(cin >> input[i]){
        if (i == 0){
            i = 4;
            cout << endl << "Dados: ";
            for (int y = 4; y >= 0; y--)
                cout << input[y];
            cout << endl << "Clk_out: 1" << endl << endl; //carrega os dados para o _correlator_
        }else{
            i--;
            cout << "Clk_out: 0" << endl;
        }
    }
    cout << endl << "End";
}