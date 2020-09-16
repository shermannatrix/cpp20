#include <iostream>
#include <string>
using namespace std;

int main () {
	string s = "Hello World.";
	string mysubstring = s.substr(6, 5);
	cout << "The substring value is: " << mysubstring;

	return 0;
}
