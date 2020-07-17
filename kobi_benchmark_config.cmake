set(BENCHMARK_ENABLE_TESTING OFF CACHE BOOL "benchmark: disable tests" FORCE)
set(BENCHMARK_ENABLE_LTO ON CACHE BOOL "benchmark: enable LTO" FORCE)
set(BENCHMARK_ENABLE_GTEST_TESTS OFF CACHE BOOL "benchmark: disable gtest-tests" FORCE)

set(CMAKE_BUILD_TYPE "Release" CACHE STRING "benchmark: force release build" FORCE)