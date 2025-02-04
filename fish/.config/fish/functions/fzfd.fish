function fzfd -d 'Fuzzy find a file and use it as an argument to any command'
    set -l FZ_FILE (rg --hidden -l "" | fzf)

    if test (count $argv) -lt 1
        echo $FZ_FILE
        return
    end

    $argv $FZ_FILE
    return
end
