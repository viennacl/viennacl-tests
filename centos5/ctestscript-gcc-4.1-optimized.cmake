
set(ROOT_DIRECTORY "/home/vdev/git/ViennaCL")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennacl-dev")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Release")
set(CTEST_BUILD_OPTIONS "")
SET(ENV{CC} /usr/bin/gcc)
SET(ENV{CXX} /usr/bin/g++)
set(COMPILER_NAME "GCC")
set(COMPILER_VERSION "4.1.2")
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(${ROOT_DIRECTORY}/viennacl-tests/ctestscript-common.cmake)
