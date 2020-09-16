#include <iostream>
using namespace std;

int main () {
	double d = 3.14;
	double* p = &d;
	cout << "The value of the pointed-to object is: " << *p;
	return 0;
}
