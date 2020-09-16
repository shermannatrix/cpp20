#include <iostream>

int main () {
//	std::cout << "Please enter two numbers separated by a space and press ENTER: ";
//	int x = 0;
//	int y = 0;
//	std::cin >> x >> y;
//	std::cout << "You entered: " << x << " and " << y;
	
	std::cout << "\nWe can also accept different types..." << std::endl;
	std::cout << "Please enter a character, an integer and a double: ";
	char c = 0;
	int x = 0;
	double d = 0.0;
	std::cin >> c >> x >> d;
	std::cout << "You entered: " << c << ", " << x << " and " << d;
	
	return 0;
}
