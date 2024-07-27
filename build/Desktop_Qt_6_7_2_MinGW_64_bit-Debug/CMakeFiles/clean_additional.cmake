# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\OASIS_WindowsGUI_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\OASIS_WindowsGUI_autogen.dir\\ParseCache.txt"
  "OASIS_WindowsGUI_autogen"
  )
endif()
