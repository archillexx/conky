#!/bin/bash
killall conky
sleep 5

conky -q -c /home/kryptaculos/.config/conky/conky-1.conf &
conky -q -c /home/kryptaculos/.config/conky/conky-2.conf



