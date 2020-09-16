#include <iostream>

int main () {
	char c = 'a';
	char* p = &c;
	std::cout << "The value of the dereferenced pointer is: " << *p;
	
	int x = 123;
	int* pInt = &x;
	*pInt = 456;
	std::cout << "\nThe value of the dereferenced int pointer is: " << *pInt;
	
	return 0;
}
