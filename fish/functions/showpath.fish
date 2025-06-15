function showpath
    # Loop through each directory in the $PATH list
    # and print it on a new line.
    for dir in $PATH
        echo $dir
    end
end
