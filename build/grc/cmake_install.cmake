# Install script for directory: /home/yujwu/Documents/gr-lora_sdr/grc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_RH_RF95_header.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_add_crc.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_crc_verif.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_data_source.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_deinterleaver.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_dewhitening.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_fft_demod.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_frame_sync.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_gray_demap.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_gray_mapping.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_hamming_dec.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_hamming_enc.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_header.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_header_decoder.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_interleaver.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_lora_rx.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_lora_tx.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_modulate.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_payload_id_inc.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_whitening.block.yml"
    "/home/yujwu/Documents/gr-lora_sdr/grc/lora_sdr_whiteningt.block.yml"
    )
endif()

