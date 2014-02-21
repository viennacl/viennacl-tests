
set(ROOT_DIRECTORY "D:/git/ViennaCL")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennacl-dev")
set(CTEST_CMAKE_GENERATOR "Visual Studio 10")
set(CTEST_BUILD_CONFIGURATION "Release")
set(CTEST_BUILD_OPTIONS "")
set(COMPILER_NAME "Visual Studio")
set(COMPILER_VERSION "10.2010")
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(${ROOT_DIRECTORY}/viennacl-tests/ctestscript-common.cmake)
