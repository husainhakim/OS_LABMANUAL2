echo "Enter the name of a file or directory:"
read filename

if [ -e "$filename" ]; then
    if [ -f "$filename" ]; then
        echo "$filename is a regular file."
    elif [ -d "$filename" ]; then
        echo "$filename is a directory."
    else
        echo "$filename is another type of file."
    fi

    ls -l "$filename"
else
    echo "File or directory $filename does not exist."
fi
