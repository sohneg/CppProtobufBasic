cmake_minimum_required(VERSION 3.10)
project(protobuf_example)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)

# Find Protobuf package
find_package(Protobuf REQUIRED)

# Include Protobuf-generated files
include_directories(${PROTOBUF_INCLUDE_DIRS})

# Compile Protobuf files
protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS proto/example.proto)

# Add executable
add_executable(my_app src/main.cpp ${PROTO_SRCS} ${PROTO_HDRS})

# Link against Protobuf library
target_link_libraries(my_app ${PROTOBUF_LIBRARIES})
