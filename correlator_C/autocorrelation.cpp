/*
Autocorrelação de sinais

Feito só a estrutura inicial
ainda falta implementar a lógica para fazer a correlação

by Jefferson Lopes
*/

#include <iostream>
#include <string>

using namespace std;

#define SIZE 3 //quantidade de bits à ser analisado

void autocorrelation(int *, int *);

int main(){
	setlocale(LC_ALL, "");

	int signal[SIZE] = {};
	int correlation[2*SIZE - 1] = {};
	

	cout << "Insira 3 números naturais para representar o sinal" << endl;
	for (int i = 0; i < SIZE; i++){ cin  >> signal[i]; }

	for (int i = 0; i < SIZE; i++){ cout << signal[i]; }


	return 0;
}

void autocorrelation(int *signal, int *correlation){
	for(int i = 0, j = 0, y = 0; i < (2*SIZE - 1); i++){

	}
	//
}