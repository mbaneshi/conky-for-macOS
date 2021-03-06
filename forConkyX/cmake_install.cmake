# Install script for directory: /Users/npyl/Manage-Conky/ConkyX/conky-for-macOS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/conky-1.11.2_pre" TYPE FILE FILES
    "/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/extras/convert.lua"
    "/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/data/conky_no_x11.conf"
    "/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/data/conky.conf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/lua/cmake_install.cmake")
  include("/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/data/cmake_install.cmake")
  include("/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/doc/cmake_install.cmake")
  include("/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/3rdparty/toluapp/cmake_install.cmake")
  include("/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/npyl/Manage-Conky/ConkyX/conky-for-macOS/forConkyX/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
