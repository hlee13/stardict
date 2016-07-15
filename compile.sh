#!/bin/bash

# File    : compile.sh
# Author  : lihan
# Version : 1.0
# Company : xiaojukeji
# Contact : lihan@didichuxing.com
# Date    : 2016-05-21 11:36:59

TARGET=dict
clang ${TARGET}.m -o ${TARGET} -framework CoreServices -framework Foundation -O2

mv ${TARGET} ~/.scripts/
