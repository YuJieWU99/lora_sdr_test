#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/yujwu/Documents/gr-lora_sdr/python/lora_sdr"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/yujwu/Documents/gr-lora_sdr/build/python/lora_sdr":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/yujwu/Documents/gr-lora_sdr/build/test_modules:$PYTHONPATH
/home/yujwu/conda/envs/gr310/bin/python /home/yujwu/Documents/gr-lora_sdr/python/lora_sdr/qa_whitening.py 
