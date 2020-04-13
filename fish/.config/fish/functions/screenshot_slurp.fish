function screenshot_slurp --description 'Takes a screenshot of a selection using slurp and grim'
    grim -g (slurp) ~/Pictures/Screenshots/(date +%Y-%m-%d_%H-%M-%S)_slurp.png
end
