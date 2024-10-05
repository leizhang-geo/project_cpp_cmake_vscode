#include "swap.h"
#include <iostream>

void Swap::Run()
{
    int temp;
    temp = this->_a;
    _a = _b;
    _b = temp;
}

void Swap::PrintInfo()
{
    std::cout << "a = " << this->_a << std::endl;
    std::cout << "b = " << this->_b << std::endl;
    std::cout << std::endl;
}
