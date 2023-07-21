# Install script for directory: /home/gzj/TritonRoute

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
    "/home/gzj/TritonRoute/src/gr/FlexGR.h"
    "/home/gzj/TritonRoute/src/gr/FlexGRCMap.h"
    "/home/gzj/TritonRoute/src/gr/FlexGRGridGraph.h"
    "/home/gzj/TritonRoute/src/gr/FlexGRWavefront.h"
    "/home/gzj/TritonRoute/src/gr/flute/flute.h"
    "/home/gzj/TritonRoute/src/gc/FlexGC.h"
    "/home/gzj/TritonRoute/src/dr/FlexWavefront.h"
    "/home/gzj/TritonRoute/src/dr/FlexGridGraph.h"
    "/home/gzj/TritonRoute/src/dr/FlexMazeTypes.h"
    "/home/gzj/TritonRoute/src/dr/FlexDR.h"
    "/home/gzj/TritonRoute/src/frBaseTypes.h"
    "/home/gzj/TritonRoute/src/ta/FlexTA.h"
    "/home/gzj/TritonRoute/src/FlexRoute.h"
    "/home/gzj/TritonRoute/src/db/infra/frTime.h"
    "/home/gzj/TritonRoute/src/db/infra/frTransform.h"
    "/home/gzj/TritonRoute/src/db/infra/frPoint.h"
    "/home/gzj/TritonRoute/src/db/infra/frOrient.h"
    "/home/gzj/TritonRoute/src/db/infra/frPrefRoutingDir.h"
    "/home/gzj/TritonRoute/src/db/infra/frBox.h"
    "/home/gzj/TritonRoute/src/db/infra/frSegStyle.h"
    "/home/gzj/TritonRoute/src/db/grObj/grAccessPattern.h"
    "/home/gzj/TritonRoute/src/db/grObj/grBlockObject.h"
    "/home/gzj/TritonRoute/src/db/grObj/grFig.h"
    "/home/gzj/TritonRoute/src/db/grObj/grNet.h"
    "/home/gzj/TritonRoute/src/db/grObj/grNode.h"
    "/home/gzj/TritonRoute/src/db/grObj/grPin.h"
    "/home/gzj/TritonRoute/src/db/grObj/grRef.h"
    "/home/gzj/TritonRoute/src/db/grObj/grShape.h"
    "/home/gzj/TritonRoute/src/db/grObj/grVia.h"
    "/home/gzj/TritonRoute/src/db/taObj/taPin.h"
    "/home/gzj/TritonRoute/src/db/taObj/taTrack.h"
    "/home/gzj/TritonRoute/src/db/taObj/taVia.h"
    "/home/gzj/TritonRoute/src/db/taObj/taFig.h"
    "/home/gzj/TritonRoute/src/db/taObj/taBlockObject.h"
    "/home/gzj/TritonRoute/src/db/taObj/taShape.h"
    "/home/gzj/TritonRoute/src/db/gcObj/gcNet.h"
    "/home/gzj/TritonRoute/src/db/gcObj/gcFig.h"
    "/home/gzj/TritonRoute/src/db/gcObj/gcBlockObject.h"
    "/home/gzj/TritonRoute/src/db/gcObj/gcPin.h"
    "/home/gzj/TritonRoute/src/db/gcObj/gcShape.h"
    "/home/gzj/TritonRoute/src/db/tech/frTechObject.h"
    "/home/gzj/TritonRoute/src/db/tech/frConstraint.h"
    "/home/gzj/TritonRoute/src/db/tech/frLayer.h"
    "/home/gzj/TritonRoute/src/db/tech/frViaRuleGenerate.h"
    "/home/gzj/TritonRoute/src/db/tech/frViaDef.h"
    "/home/gzj/TritonRoute/src/db/tech/frLookupTbl.h"
    "/home/gzj/TritonRoute/src/db/obj/frBlockObject.h"
    "/home/gzj/TritonRoute/src/db/obj/frTerm.h"
    "/home/gzj/TritonRoute/src/db/obj/frPin.h"
    "/home/gzj/TritonRoute/src/db/obj/frInst.h"
    "/home/gzj/TritonRoute/src/db/obj/frTrackPattern.h"
    "/home/gzj/TritonRoute/src/db/obj/frBoundary.h"
    "/home/gzj/TritonRoute/src/db/obj/frBlockage.h"
    "/home/gzj/TritonRoute/src/db/obj/frRef.h"
    "/home/gzj/TritonRoute/src/db/obj/frCMap.h"
    "/home/gzj/TritonRoute/src/db/obj/frAccess.h"
    "/home/gzj/TritonRoute/src/db/obj/frInstTerm.h"
    "/home/gzj/TritonRoute/src/db/obj/frVia.h"
    "/home/gzj/TritonRoute/src/db/obj/frGuide.h"
    "/home/gzj/TritonRoute/src/db/obj/frFig.h"
    "/home/gzj/TritonRoute/src/db/obj/frBlock.h"
    "/home/gzj/TritonRoute/src/db/obj/frMarker.h"
    "/home/gzj/TritonRoute/src/db/obj/frNet.h"
    "/home/gzj/TritonRoute/src/db/obj/frShape.h"
    "/home/gzj/TritonRoute/src/db/obj/frInstBlockage.h"
    "/home/gzj/TritonRoute/src/db/obj/frRPin.h"
    "/home/gzj/TritonRoute/src/db/obj/frNode.h"
    "/home/gzj/TritonRoute/src/db/drObj/drRef.h"
    "/home/gzj/TritonRoute/src/db/drObj/drPin.h"
    "/home/gzj/TritonRoute/src/db/drObj/drAccessPattern.h"
    "/home/gzj/TritonRoute/src/db/drObj/drShape.h"
    "/home/gzj/TritonRoute/src/db/drObj/drBlockObject.h"
    "/home/gzj/TritonRoute/src/db/drObj/drNet.h"
    "/home/gzj/TritonRoute/src/db/drObj/drMarker.h"
    "/home/gzj/TritonRoute/src/db/drObj/drFig.h"
    "/home/gzj/TritonRoute/src/db/drObj/drVia.h"
    "/home/gzj/TritonRoute/src/frDesign.h"
    "/home/gzj/TritonRoute/src/frRegionQuery.h"
    "/home/gzj/TritonRoute/src/global.h"
    "/home/gzj/TritonRoute/src/io/io.h"
    "/home/gzj/TritonRoute/src/pa/FlexPA.h"
    "/home/gzj/TritonRoute/src/rp/FlexRP.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/gzj/TritonRoute/build/TritonRoute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE EXECUTABLE FILES "/home/gzj/TritonRoute/build/TritonRoute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gzj/TritonRoute/build/module/def/5.8-p029/cmake_install.cmake")
  include("/home/gzj/TritonRoute/build/module/lef/5.8-p029/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gzj/TritonRoute/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
