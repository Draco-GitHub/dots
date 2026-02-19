#!/bin/bash

# Array of images
images=(
    "$HOME/.config/i3/.img/lockscreen1.png"
    "$HOME/.config/i3/.img/lockscreen2.png"
    "$HOME/.config/i3/.img/lockscreen3.png"
    "$HOME/.config/i3/.img/lockscreen4.png"
)

random_image="${images[RANDOM % ${#images[@]}]}"
betterlockscreen -u "$random_image" --blur 1
betterlockscreen -l dimblur
