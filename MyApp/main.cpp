#include <iostream>
#include "MyLibrary.h"

int main() {
    std::cout << "Calling DLL function..." << std::endl;
    say_hello();
    return 0;
}
