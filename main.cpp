#include <iostream>

int main() {
    std::cout << "Hello basic nix+cmake build!" << std::endl;

    volatile int j = 0;
    for (int i = 0; i < 100000000; i++) {
        j++;
    }

    return 0;
}
