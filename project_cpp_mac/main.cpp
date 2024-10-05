#include <iostream>
#include <vector>
#include <string>
#include "swap.h"

using namespace std;

int main(int argc, char **argv)
{
    Swap swap(10, 20);

    cout << "Hello World!" << endl;

    std::cout << "Before swap: " << std::endl;
    swap.PrintInfo();

    swap.Run();

    std::cout << "After swap: " << std::endl;
    swap.PrintInfo();

    return 0;
}
