#include <iostream>

int main () {
	char c = 'a';
	std::cout << "The value of variable c is: " << c;
	c = 'Z';
	std::cout << "\nThe new value of variable c is: " << c;
	std::cout << "\nThe size of type char is: " << sizeof(char) << " byte(s)";
	return 0;
}
