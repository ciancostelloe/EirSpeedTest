#!/bin/sh

sudo python /home/pi/EirSpeedTest/speedtest.py >> /home/pi/EirSpeedTest/speedtest/speedtest.txt
/home/pi/EirSpeedTest/gdrive sync upload speedtest 1xKKfGgovwd7skofv4MmS5PufYAHKzLrA
