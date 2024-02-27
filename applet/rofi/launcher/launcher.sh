#!/usr/bin/env bash

##change theme = type to change the theme
dir="$HOME/.config/rofi/launcher"
theme='type-1'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
