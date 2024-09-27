#!/usr/bin/env bash

if [ "$STARSHIP_SHELL" == "zsh" ]
then
    echo true
else
    exit 1
fi
