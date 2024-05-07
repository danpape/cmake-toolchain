# cmake-toolchain

Several files with cmake variable definitions to make it easier to specify which compiler toolchain to use when building other project with cmake.

Example:

```
cd my-project
mkdir build
cd build
cmake --toolchain ~/cmake-toolchain/clang-15.cmake ..
make
```

