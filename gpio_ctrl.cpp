#include <iostream>

class Gpio_ctrl {
public:
    void printStatus() {
        std::cout << "Gpio_ctrl initialized." << std::endl;
    }
};
// Fixed identified race condition
