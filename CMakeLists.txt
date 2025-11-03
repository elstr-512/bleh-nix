cmake_minimum_required(VERSION 3.10)

project(my-cmake-nix-project LANGUAGES CXX)

add_executable(bleh-nix main.cpp)

install(TARGETS bleh-nix DESTINATION bin)
