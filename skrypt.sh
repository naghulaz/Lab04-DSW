#!/bin/bash
if [ "$1" = "--date" ]; then
    date_skr=$(date +%Y-%m-%d)
    echo "Dzisiejsza data: $date_skr"
else
    echo "Nieprawidłowy argument. Użyj: skrypt.sh --date"
fi
