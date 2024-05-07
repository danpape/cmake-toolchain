set(CMAKE_C_COMPILER gcc-12)
set(CMAKE_CXX_COMPILER g++-12)

set(warningOpts "-Wall -Wextra -Wpedantic -Wno-unknown-pragmas -Wno-shadow")
set(CMAKE_C_FLAGS_DEBUG_INIT ${warningOpts})
set(CMAKE_CXX_FLAGS_DEBUG_INIT ${warningOpts}) 
