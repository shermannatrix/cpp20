#include <iostream>
#include <string>
using namespace std;

int main () {
	string s;
	cout << "Please enter a string: ";
	getline(cin, s);
	cout << "You entered: " << s;
	return 0;
}
