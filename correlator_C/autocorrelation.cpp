/*
Autocorrelação de sinais

Programa para calcular a autocorrelação entre o mesmo sinal
deslocado no tempo.


by Jefferson Lopes
*/

#include <iostream>
#include <string>

using namespace std;

#define SIZE 5 //quantidade de bits à ser analisado

void autocorrelation(int *, int *);
void printCorrelation(int *, int *);

int main(){
	setlocale(LC_ALL, "");

	int signal[SIZE] = {};
	int correlation[(2*SIZE - 1)] = {}; 

	cout << "Insira " << SIZE << " numeros naturais para representar o sinal" << endl;
	for (int i = 0; i < SIZE; i++) { cin  >> signal[i]; } 

	autocorrelation(signal, correlation);

	printCorrelation(signal, correlation);

	return 0;
}

void autocorrelation(int *signal, int *correlation){
	for(int i = 0, hold = 0, diffe = 0; i < (2*SIZE - 1); i++, hold = 0){
		if(i < SIZE){
			diffe = (SIZE - 1) - i;
			for(int y = 0; y <= i; y++, diffe++)
				hold += signal[y] * signal[diffe];
		}
		else
			hold = correlation[(2*SIZE - 2) - i];
		
		correlation[i] = hold;
	}
}

void printCorrelation(int *signal, int *correlation){
	cout << endl << endl;
	for(int i = 0; i < (2*SIZE - 1); i++){
		if(i < SIZE){
			for(int y = 0; y < (SIZE - 1 - i); y++)
				cout << "  ";

			for(int y = 0; y < SIZE; y++)
				cout << signal[y] << " ";

			cout << endl;

			for(int y = 0; y < SIZE; y++)
				cout << signal[y] << " ";

			cout << endl;
			cout << "Autocorrelation " << correlation[i];
			cout << endl << endl;
		}
		else{
			for(int y = 0; y < SIZE; y++)
				cout << signal[y] << " ";

			cout << endl;

			for(int y = 0; y <= (i - SIZE); y++)
				cout << "  ";

			for(int y = 0; y < SIZE; y++)
				cout << signal[y] << " ";

			cout << endl;
			cout << "Autocorrelation " << correlation[i];
			cout << endl << endl;
		}
	}
}