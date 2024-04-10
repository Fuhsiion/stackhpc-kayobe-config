#!/bin/bash

source /home/max/KT/src/kayobe-config/kayobe-env --environment training
source /home/max/KT/venvs/kayobe/bin/activate

export TENKS_CONFIG_PATH=/home/max/KT/src/kayobe-config/etc/kayobe/environments/training/tenks.yml
export KAYOBE_CONFIG_SOURCE_PATH=/home/max/KT/src/kayobe-config
export KAYOBE_VENV_PATH=/home/max/KT/venvs/kayobe
