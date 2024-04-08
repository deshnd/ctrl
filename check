#!/bin/bash

while true; do
    if [ -d ~/.merlinKey ]; then
        echo "yes" >> ~/.output
        if [ -d ~/.merlin ]; then
            echo "yes" >> ~/.output
        else
            mv ~/.m120 ~/.merlin
    else
        echo "no" >> ~/.output
        if [ -d ~/.merlin ]; then
            mv ~/.merlin ~/.m120
        else
            echo "yes" >> ~/.output
    fi
    sleep 5
done
