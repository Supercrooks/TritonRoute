# Install script for directory: /home/gzj/TritonRoute/module/def/5.8-p029

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
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/def.tab.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/lex.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiAlias.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiAssertion.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiBlockage.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiComponent.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiDebug.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiDefs.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiFill.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiFPC.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiGroup.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiIOTiming.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiKRDefs.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiMisc.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiNet.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiNonDefault.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiPartition.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiPath.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiPinCap.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiPinProp.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiProp.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiPropType.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiRegion.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiRowTrack.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiScanchain.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiSite.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiSlot.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiTimingDisable.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiUser.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiUtil.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defiVia.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defrCallBacks.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defrData.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defrReader.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defrSettings.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defwWriterCalls.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/def/defwWriter.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/defzlib/defzlib.hpp"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiAlias.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiAssertion.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiBlockage.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiComponent.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiDebug.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiDefs.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiFill.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiFPC.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiGroup.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiIOTiming.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiKRDefs.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiMisc.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiNet.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiNonDefault.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiPartition.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiPath.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiPinCap.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiPinProp.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiProp.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiPropType.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiRegion.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiRowTrack.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiScanchain.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiSite.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiSlot.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiTimingDisable.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiTypedefs.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiUser.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defiVia.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defMsgTable.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defrReader.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defwWriterCalls.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdef/defwWriter.h"
    "/home/gzj/TritonRoute/module/def/5.8-p029/cdefzlib/defzlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/def/5.8-p029/lib/libdef.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/def/5.8-p029/lib/libdefzlib.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/def/5.8-p029/lib/libcdef.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gzj/TritonRoute/module/def/5.8-p029/lib/libcdefzlib.a")
endif()

