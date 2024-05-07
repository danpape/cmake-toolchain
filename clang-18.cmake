set(CMAKE_C_COMPILER clang-18)
set(CMAKE_CXX_COMPILER clang++-18)

set(warningOpts "-Weverything -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-padded -Wno-missing-prototypes -Wno-deprecated-copy -Wno-unknown-pragmas -Wno-shadow")
set(CMAKE_C_FLAGS_DEBUG_INIT ${warningOpts})
set(CMAKE_CXX_FLAGS_DEBUG_INIT ${warningOpts}) 
