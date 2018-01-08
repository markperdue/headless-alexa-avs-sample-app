#!/bin/bash
sleep 45
aplay /home/pi/headless-alexa-avs-sample-app/Startup.wav
cd ~/alexa-avs-sample-app/samples/wakeWordAgent/src && ./wakeWordAgent -e kitt_ai
