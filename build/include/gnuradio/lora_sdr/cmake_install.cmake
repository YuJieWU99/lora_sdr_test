# Install script for directory: /home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yujwu/conda/envs/gr310")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/yujwu/conda/envs/gr310/bin/x86_64-conda-linux-gnu-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/lora_sdr" TYPE FILE FILES
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/api.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/add_crc.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/crc_verif.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/dewhitening.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/gray_demap.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/gray_mapping.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/hamming_dec.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/hamming_enc.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/header_decoder.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/header.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/interleaver.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/modulate.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/whitening.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/RH_RF95_header.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/fft_demod.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/data_source.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/frame_sync.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/deinterleaver.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/payload_id_inc.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/utilities.h"
    "/home/yujwu/Documents/gr-lora_sdr/include/gnuradio/lora_sdr/whiteningt.h"
    )
endif()

