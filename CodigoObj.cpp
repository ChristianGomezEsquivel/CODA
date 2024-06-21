#include <stdio.h>
#include <iostream>
#include <string>
#include <cstring>
#include <locale.h>
using namespace std;
int main(){
setlocale(LC_ALL,"Spanish");
int a;
int b;
cin >> a;
cin >> b;
int suma1= a + b;cout << suma1;
system("pause");
return 0;
}