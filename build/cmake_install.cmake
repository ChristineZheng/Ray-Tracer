# Install script for directory: /Users/ChristineZheng/cs184/proj3-2-microfacet/proj3-2-microfacet/proj3_2_pathtracer-master-0bfa40cfb599c0d8933c5670a569c4bb0f002c2e

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ChristineZheng/cs184/proj3-2-microfacet/proj3-2-microfacet/proj3_2_pathtracer-master-0bfa40cfb599c0d8933c5670a569c4bb0f002c2e/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ChristineZheng/cs184/proj3-2-microfacet/proj3-2-microfacet/proj3_2_pathtracer-master-0bfa40cfb599c0d8933c5670a569c4bb0f002c2e/build/CGL/cmake_install.cmake")
  include("/Users/ChristineZheng/cs184/proj3-2-microfacet/proj3-2-microfacet/proj3_2_pathtracer-master-0bfa40cfb599c0d8933c5670a569c4bb0f002c2e/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/ChristineZheng/cs184/proj3-2-microfacet/proj3-2-microfacet/proj3_2_pathtracer-master-0bfa40cfb599c0d8933c5670a569c4bb0f002c2e/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
