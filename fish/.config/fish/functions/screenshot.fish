function screenshot --description 'Takes a screenshot using grim. Only works on Wayland'
    grim ~/Pictures/Screenshots/(date +%Y-%m-%d_%H-%M-%S)_grim.png
end
