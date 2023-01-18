#include <iostream>
using namespace std;
//int main() {

	///*int i = 0;
	//string username = "nika", u1;*/

	//do {
	//	i++;
	//	cin >> u1;
	//	if (u1 == username) { exit(0); }

	//} while (i < 5);
	//cout << "out of attemps";

	/*	int i = 0;
	do {
		i++;
		cout << i << " " << i * i  << endl;

	} while (i < 10);*/

	//Local variable declaration:
	///*string myname;*/
	// do loop execution
	///*do {
	//	cout << "Entern my name" << endl;
	//	cin >> myname;
	//	if (myname == "ignatovica") { cout << "no that is my surname "; };
	//	

	//} while (myname != "nika");*/


bool isNumber(string s)
{
	for (int i = 0; i < s.length(); i++)
		if (isdigit(s[i]) == false)
			return false;
	return true;
}
int main (){
	//Local variable declaration:
	string myname,mypassword;
	// do loop execution
	do {
		cout << "Enter my name" << endl;
		cin >> myname>> mypassword;
		if (isNumber(myname)) { cout << "That is a number!"; };

	} while (myname != "nika"||mypassword !=000);
	

	return 0;
}
