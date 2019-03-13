#include <iostream>
#include <cmath>
#include <string>
using namespace std;

double tipPercent = .162;
double taxPercent = .0775;
double subtotal;
//int numberOfGuests;
//int guestAmountArray[];

void createArray() {
    int partySize;


    cout << "Great! Lets do it... " << endl;
    cout << "Please enter the party size: " << endl;
    cin >> partySize;

    double guestAmount[partySize];

    cout << "Please enter the price of each person's meal one at a time: " << endl;


    //creates the array of prices using the number of people
    for (int counter = 0; counter < partySize; ++counter) {
        cin >> guestAmount[counter];
    }

    //prints out the prices of the array
    for (int i = 0; i <= partySize - 1; ++i) {
        cout << "Item " << i+1  << ":  $" << guestAmount[i];
        printf("\n");
    }

    cout << "----------------------------" << endl;

    for (int i = 0; i <= partySize - 1; ++i) {
        subtotal = subtotal + guestAmount[i];
    }
    cout << "Subtotal :" << "$" << subtotal << endl;

    double mealTax = taxPercent*subtotal;
    double total = (subtotal * taxPercent) + subtotal;
    //Make it an option later on to make tip from subtotal, total, or grand total?
    double tip = tipPercent * subtotal;
    double grandTotal = total + tip;


    cout << "Tax (7.75%): " << "$" << mealTax << endl;
    cout << "Total (Subtotal + Tax): $" << total << endl;
    cout << "Tip (16.2%): $" << tip << endl;
    cout << "----------------------------" << endl;
    cout << "Grand Total (total + taxPercent + tip): $" << grandTotal << endl;
    cout << "----------------------------" << endl;

    double individualTax;
    double individualTip;
    double individualtotal;
    

    //prints out individual taxPercent
    //partysize - 1 so that it doesnt print garbage numbers
    for (int i = 0; i <= partySize -1 ; ++i) {
        individualTax = guestAmount[i] * taxPercent;
        individualTip = guestAmount[i] * tipPercent;
        individualtotal = individualTax + individualTip + guestAmount[i];

        cout << "Item " << i + 1 << ": $" << guestAmount[i] << " | Tax: $" << individualTax << " | Tip: $" <<
        individualTip <<  " | Charged Amount: $" << individualtotal << endl;
    }
}

void MaineMenu() {
    int initialUserInput;
    int numberOfGuests;


    cout << "Would you like to use the BillSplitter 3000? \n1. Yes \n2. No" << endl;
    cin >> initialUserInput;

    if (initialUserInput == 1) {
        createArray();
    } else if (initialUserInput == 2) {
        return;
    } else {
        cout << "Choose 1 or 2" << endl;
        cin >> initialUserInput;
    }


//    do {
//        cout << "Great! Lets do it... " << endl;
//        cout << "How many guests are participating in your meal?" << endl;
//        cin >> numberOfGuests;
//
//        int guestArray[numberOfGuests];
//
//
//    } while (initialUserInput = 1);

}



int main() {
    MaineMenu();
    return 0;
}