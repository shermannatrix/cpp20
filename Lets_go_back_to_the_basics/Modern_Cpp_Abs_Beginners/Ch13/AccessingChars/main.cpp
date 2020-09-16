#include <iostream>
#include <string>

using namespace std;

int main () {
	string s = "Hello World.";
	char c1 = s[0];
	char c2 = s.at(0);
	
	char c3 = s[6];
	char c4 = s.at(6);
	
	cout << "First character: " << c1 << ", sixth character: " << c3;
	
	return 0;
}
