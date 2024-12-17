#!/bin/bash

if [ "$1" == "volume" ]; then
  notify-send $(wpctl get-volume @DEFAULT_AUDIO_SINK@)
fi
