set(CMAKE_C_COMPILER /usr/local/encap/gcc-13.2.0/bin/gcc-13.2.0)
set(CMAKE_CXX_COMPILER /usr/local/encap/gcc-13.2.0/bin/g++-13.2.0)

set(warningOpts "-Wall -Wextra -Wpedantic -Wno-unknown-pragmas -Wno-shadow")
set(CMAKE_C_FLAGS_DEBUG_INIT ${warningOpts})
set(CMAKE_CXX_FLAGS_DEBUG_INIT ${warningOpts}) 
