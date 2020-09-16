#include <iostream>
#include <string>
using namespace std;

int main () {
	string s1 = "Hello";
	if (s1 == "Hello") {
		cout << "The string is equal to \"Hello\"";
	}
	string s2 = "World.";
	if (s1 == s2) {
		cout << "The strings are equal.";
	} else {
		cout << "The strings are not equal.";
	}
	return 0;
}
