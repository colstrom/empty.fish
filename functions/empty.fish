function empty
    switch (count $argv)
        case 0
            true
        case '*'
            for string in $argv
                test -z "$string"
                and return (true)
            end
    end
end
