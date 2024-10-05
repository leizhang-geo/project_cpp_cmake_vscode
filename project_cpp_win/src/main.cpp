#include <iostream>
#include <vector>
#include <string>
#include "swap.h"

using namespace std;

int main(int argc, char **argv)
{
    cout << "Hello World!\n" << endl;

    Swap swap(10, 20);

    std::cout << "Before swap: " << std::endl;
    swap.PrintInfo();

    swap.Run();

    std::cout << "After swap: " << std::endl;
    swap.PrintInfo();

    return 0;
}
