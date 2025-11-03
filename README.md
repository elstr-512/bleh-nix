# bleh-nix


## some timing stuff binfmt_misc
```cpp
#include <iostream>
int main() {
    std::cout << "Hello basic nix+cmake build!" << std::endl;
    volatile int j = 0;
    for (int i = 0; i < 100000000; i++) {
        j++;
    }
    return 0;
}
```

```
::
./result/bin/bleh-nix: ELF 64-bit LSB pie executable, x86-64,

0.02s user 0.00s system 98% cpu 0.026 total

::
./result/bin/bleh-nix: ELF 64-bit LSB pie executable, ARM aarch64,

0.18s user 0.00s system 99% cpu 0.186 total
```
