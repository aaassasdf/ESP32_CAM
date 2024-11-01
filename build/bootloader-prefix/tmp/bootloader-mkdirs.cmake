# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/micha/esp/v5.3/esp-idf/components/bootloader/subproject"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/tmp"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/src"
  "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/micha/Desktop/ESP32/ESP32-CAM-ESP-IDF-Live-Streaming-Web-Server/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
