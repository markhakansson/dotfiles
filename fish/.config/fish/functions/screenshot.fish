function screenshot --description 'Takes a screenshot using grim. Only works on Wayland'
    grim ~/Pictures/Screenshots/(date +%Y-%m-%d_%H-%M-%S)_grim.png
    notify-send --expire-time="5000" --urgency="LOW" "📷 Screenshot taken! File added to ~/Pictures/Screenshots/!"
end
