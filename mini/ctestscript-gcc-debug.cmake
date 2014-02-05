
set(ROOT_DIRECTORY "/Users/vdev/git/ViennaCL")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennacl-dev")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Debug")
set(CTEST_BUILD_OPTIONS "")
SET(ENV{CC} gcc)
SET(ENV{CXX} g++)
set(COMPILER_NAME "GCC")
set(COMPILER_VERSION "4.2.1")
#set(CTEST_BUILD_FLAGS -j4) # build tests in parallel
#set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j4") # run tests in parallel
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(../ctestscript-common.cmake)