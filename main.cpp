#include <iostream>
#include "calc.h"
int main() {
    int a = 5;
    int b = 7;
    int c;
    std::cout << "Hello, World!" << std::endl;
    c = add_values (a, b);
    std::cout << "add values =" << std::endl;
    std::cout << c << std::endl;

    return 0;
}
