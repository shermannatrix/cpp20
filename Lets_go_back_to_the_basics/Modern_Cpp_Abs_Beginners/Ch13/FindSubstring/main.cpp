#include <iostream>
#include <string>
using namespace std;

int main () {
	string s = "This is a Hello World string.";
	string stringtofind = "Hello";
	string::size_type found = s.find(stringtofind);
	if (found != string::npos) {
		cout << "Substring found at position: " << found;
	} else {
		cout << "The substring is not found.";
	}
	return 0;
}
