#!/bin/bash
sudo modprobe -rv rtl8723be
sudo modprobe -v rtl8723be ant_sel=2
echo "options rtl8723be ant_sel=2" | sudo tee /etc/modprobe.d/50-rtl8723be.conf
