function screensaver --description 'Toggles screen light'
    # Use '-l' to only use this variable in this local (function) scope
    set -l value (light -G) > /dev/null
    switch $value
        case "0.00"
            light -I
        case "*"
            light -O
            light -S 0.0
    end
end
