function swap -d 'Swaps filenames of two files'
    if test (count $argv) -lt 2
        echo "Too few or no arguments given"
        return 1
    end
    if test (count $argv) -gt 2
        echo "Too many arguments given"
        return 1
    end
    
    set -l FILE1 $argv[1]
    set -l FILE2 $argv[2]
    set -l TMP fish.tmp
    
    mv $FILE1 $TMP && mv $FILE2 $FILE1 && mv $TMP $FILE2

    return 0
end
