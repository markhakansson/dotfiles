function sway_transform_focused_output --description "Transforms current output by 90 degrees"
    if test (count $argv) -ne 1
        echo "Need to specify how many degrees to rotate!"
        return 1
    end
    
    set -l focused_output (swaymsg -t get_outputs | jq -r '.[] | select(.focused==true).name')
    swaymsg output $focused_output transform $argv[1] clockwise

    return 0
end