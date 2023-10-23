set(CMAKE_SYSTEM_NAME "Linux")
set(CMAKE_SYSTEM_PROCESSOR "aarch64")
set(CMAKE_C_COMPILER "${ZIG_PREFIX}/bin/zig" cc -target aarch64-linux-gnu.2.17)
set(CMAKE_CXX_COMPILER "${ZIG_PREFIX}/bin/zig" c++ -target aarch64-linux-gnu.2.17)
