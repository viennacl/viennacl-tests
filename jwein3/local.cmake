set(ROOT_DIRECTORY "/Users/vdev/git/ViennaCL")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNACLPATH})
set(USED_PROJECTS "VIENNACL")
set(CTEST_BUILD_OPTIONS "")

set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS -j2) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME}") # run tests sequentially
