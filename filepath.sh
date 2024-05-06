file="demo2.c"
echo $file
# check if the fiel exists
if [ ! -f $file]; then
	echo "File dose not exists: $file"
else
	echo "file found $file"
fi
