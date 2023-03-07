#include <iostream>

using namespace  std;


int main() {
// prints the string enclosed in double quotes 

  int divisor, dividend, cociente, rest;

cout << "Ingresa el dividendo: ";
cin >> dividend;


cout << "ingresa el divisor: ";
cin >> divisor;

cociente= dividend / divisor;
rest= dividend % divisor;
cout << "El cociente es: " << cociente << endl; 
cout << "El resto es: " << rest;

return 0;
}
