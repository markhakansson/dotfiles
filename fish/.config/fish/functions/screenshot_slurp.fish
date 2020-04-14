function screenshot_slurp --description 'Takes a screenshot of a selection using slurp and grim'
    grim -g (slurp) ~/Pictures/Screenshots/(date +%Y-%m-%d_%H-%M-%S)_slurp.png
    notify-send --expire-time="5000" --urgency="LOW" "📷 Screenshot taken! File added to ~/Pictures/Screenshots/!"
end
