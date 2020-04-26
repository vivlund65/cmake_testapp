# see https://cmake.org/cmake/help/latest/module/FindBoost.html
# This module reads hints about search locations from variables::
#
#   BOOST_ROOT             - Preferred installation prefix
#    (or BOOSTROOT)
#   BOOST_INCLUDEDIR       - Preferred include directory e.g. <prefix>/include
#   BOOST_LIBRARYDIR       - Preferred library directory e.g. <prefix>/lib
#   Boost_NO_SYSTEM_PATHS  - Set to ON to disable searching in locations not
#                            specified by these hint variables. Default is OFF.
#   Boost_ADDITIONAL_VERSIONS
#                          - List of Boost versions not known to this module
#                            (Boost install locations may contain the version)
set(Boost_USE_STATIC_LIBS OFF) #enable dynamic linking

set(BOOST_ROOT "/usr/local/boost/boost_1_72_0")
set(BOOSTROOT "/usr/local/boost/boost_1_72_0")
set(BOOST_INCLUDEDIR "/usr/local/include")
set(BOOST_LIBRARYDIR "/usr/local/lib")
find_package(Boost 1.72.0 REQUIRED COMPONENTS unit_test_framework)

if(NOT Boost_FOUND)
    message(FATAL_ERROR "Could not find boost! ")
endif()

# search for unit_test_framework
# find_package(Boost REQUIRED COMPONENTS unit_test_framework)

include_directories(${Boost_INCLUDE_DIR})

# create a cmake_testapp_boost target from test.cpp
add_executable(cmake_testapp_boost tests.cpp)

# Note: a target should be already defined using 'add_executable' or 'add_library' 
# link Boost libraries to the new target
target_link_libraries(cmake_testapp_boost ${Boost_LIBRARIES})

# link Boost with code library
target_link_libraries(cmake_testapp_boost test_library)
