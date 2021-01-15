#!/bin/sh

# Date is formatted like like this: "[22:00]"
dwm_date () {:
    printf "%s" "$SEP1"
    if [ "$IDENTIFIER" = "unicode" ]; then
        printf "$(date +"%H:%M")"
    else
        printf "$(date +"%H:%M")"
    fi
    printf "%s\n" "$SEP2"
}

dwm_date
