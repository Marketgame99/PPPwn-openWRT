#!/bin/bash
# Written by FalsePhilosopher
opkg update
opkg install unzip coreutils-rm libpcap1
cd /tmp
wget https://github.com/speedyes/PPPwnWRT/raw/main/PPPwnWRT11MIPS.zip
unzip -d / PPPwnWRT11MIPS.zip
rm PPPwnWRT11MIPS.zip
