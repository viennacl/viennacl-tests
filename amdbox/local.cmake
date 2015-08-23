set(ROOT_DIRECTORY "c:/development/ViennaCL")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNACLPATH})
set(USED_PROJECTS "VIENNACL")
set(CTEST_BUILD_OPTIONS "-DBOOST_LIBRARYDIR=C:/development/boost_1_58_0/lib32-msvc-12.0/ -DOPENCL_LIBRARY=C:/development/boost_1_58_0/lib32-msvc-12.0/OpenCL.lib")


set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS "")
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME}") # run tests sequentially
