#!/bin/sh

sudo apt-get install sdcv

mkdir -p ~/.stardict/dic/

if [ -f stardict-langdao-ce-gb-2.4.2.tar.bz2 ];then
    tar jxf stardict-langdao-ce-gb-2.4.2.tar.bz2 -C ~/.stardict/dic/
fi

if [ -f stardict-langdao-ec-gb-2.4.2.tar.bz2 ];then
    tar jxf stardict-langdao-ec-gb-2.4.2.tar.bz2 -C ~/.stardict/dic/
fi
