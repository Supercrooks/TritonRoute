# Install script for directory: /home/gzj/TritonRoute/module/lef/5.8-p029

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lef.tab.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lex.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/crypt.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiArray.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiCrossTalk.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiDebug.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiDefs.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiEncryptInt.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiKRDefs.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiLayer.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiMacro.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiMisc.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiNonDefault.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiProp.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiPropType.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiUnits.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiUser.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiUtil.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiVia.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefiViaRule.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefrCallBacks.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefrData.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefrReader.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefrSettings.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefwWriterCalls.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lef/lefwWriter.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/lefzlib/lefzlib.hpp"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiArray.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiCrossTalk.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiDebug.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiEncryptInt.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiLayer.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiMacro.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiMisc.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiNonDefault.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiProp.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiPropType.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiTypedefs.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiUnits.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiUser.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiUtil.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiVia.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefiViaRule.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefMsgTable.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefrReader.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefwWriterCalls.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clef/lefwWriter.h"
    "/home/gzj/TritonRoute/module/lef/5.8-p029/clefzlib/lefzlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/lef/5.8-p029/lib/liblef.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/lef/5.8-p029/lib/liblefzlib.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/lef/5.8-p029/lib/libclef.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/lef/5.8-p029/lib/libclefzlib.a")
endif()

