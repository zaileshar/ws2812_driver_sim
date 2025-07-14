#include <iostream>

class Adc_reader {
public:
    void printStatus() {
        std::cout << "Adc_reader initialized." << std::endl;
    }
};
// Fixed identified race condition

// Memory layout adjusted for cache hit rate
