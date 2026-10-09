#!/usr/bin/env bash

FRAME_DIR="$(pwd)/frames"
FRAME_DELAY="0.125"

while true; do
    for frame in "$FRAME_DIR"/*.txt; do
        clear
        cat "$frame"
        sleep "$FRAME_DELAY"
    done
done
