# CMake generated Testfile for 
# Source directory: /home/yujwu/Documents/gr-lora_sdr/python/lora_sdr
# Build directory: /home/yujwu/Documents/gr-lora_sdr/build/python/lora_sdr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qa_whitening "/usr/bin/sh" "qa_whitening_test.sh")
set_tests_properties(qa_whitening PROPERTIES  _BACKTRACE_TRIPLES "/home/yujwu/conda/envs/gr310/lib/cmake/gnuradio/GrTest.cmake;116;add_test;/home/yujwu/Documents/gr-lora_sdr/python/lora_sdr/CMakeLists.txt;45;GR_ADD_TEST;/home/yujwu/Documents/gr-lora_sdr/python/lora_sdr/CMakeLists.txt;0;")
subdirs("bindings")
