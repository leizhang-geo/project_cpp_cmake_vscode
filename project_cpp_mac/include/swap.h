#pragma once

class Swap
{
public:
    Swap(int a, int b) {
        this->_a = a;
        this->_b = b;
    }

    void Run();
    
    void PrintInfo();

private:
    int _a;
    int _b;
};
