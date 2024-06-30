# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/bootloader/subproject"
  "F:/ChampionT/DO_AN_I/build/bootloader"
  "F:/ChampionT/DO_AN_I/build/bootloader-prefix"
  "F:/ChampionT/DO_AN_I/build/bootloader-prefix/tmp"
  "F:/ChampionT/DO_AN_I/build/bootloader-prefix/src/bootloader-stamp"
  "F:/ChampionT/DO_AN_I/build/bootloader-prefix/src"
  "F:/ChampionT/DO_AN_I/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/ChampionT/DO_AN_I/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/ChampionT/DO_AN_I/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
