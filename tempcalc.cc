#include<iostream>
#include"tempcalc.h"

using namespace std;

int main(int argc, char* argv[]){
float sum, a=9.7,b=5.9;

calculator<float> calc;
sum=calc.add(a,b);
cout<<"the sum of "<<a<<" and "<<b<<" is "<<sum<<endl;
return 0;
}

