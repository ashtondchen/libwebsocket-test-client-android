# - Config file for the Libevent package
# It defines the following variables
#  LIBWEBSOCKETS_INCLUDE_DIRS - include directories for FooBar
#  LIBWEBSOCKETS_LIBRARIES    - libraries to link against

# Get the path of the current file.
get_filename_component(LWS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Set the include directories.
set(LIBWEBSOCKETS_INCLUDE_DIRS "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/libwebsockets/lib;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/x86/lib/libwebsockets")

# Include the project Targets file, this contains definitions for IMPORTED targets.
include(${LWS_CMAKE_DIR}/LibwebsocketsTargets.cmake)

# IMPORTED targets from LibwebsocketsTargets.cmake
set(LIBWEBSOCKETS_LIBRARIES websockets websockets_shared)

