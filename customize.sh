#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: enbal
# 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.11/g' openwrt/package/base-files/files/bin/config_generate
