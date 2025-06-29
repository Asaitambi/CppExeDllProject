#include <iostream>
#include "MyLibrary.h"

int main() {
    std::cout << "Calling DLL function...how are you" << std::endl;
    say_hello();
    return 0;
}
