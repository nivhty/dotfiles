#!/bin/bash

# Get the current ibus engine
current_engine=$(ibus engine)

# Determine the language based on the engine
case "$current_engine" in
    "xkb:us::eng")
        echo "ENG"
        ;;
    "Bamboo")
        echo "TELEX"
        ;;
    *)
        echo "$current_engine"
        ;;
esac
