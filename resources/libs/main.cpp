#include <iostream>
#include <string.h>
#include "intchar.h"
#include "intchar.cpp" 

int main (int argc, char const* argv[])
{
    IntChar ops(1234);
    
    std::cout << "begin" << ops.text <<"\n";
    return 0;
}

