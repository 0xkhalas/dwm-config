#!/bin/bash

while true; do
    # Get current time in 12-hour format with AM/PM
    TIME=$(date "+%I:%M %p")
    
    # Add decorative elements and formatting
    # 🕐 : Clock emoji
    # │ : Vertical line separator
    STYLED_TIME="${TIME} "
    
    # Optional: You can use these alternative Unicode characters for different styles:
    # STYLED_TIME="⌚ ❘ ${TIME} ❘"
    # STYLED_TIME="⏰ ┃ ${TIME} ┃"
    # STYLED_TIME="🕒 ⎸${TIME} ⎸"
    
    # Update DWM status bar
    xsetroot -name "0xKhalas;$STYLED_TIME"
    
    # Update every 60 seconds
    sleep 60
done
