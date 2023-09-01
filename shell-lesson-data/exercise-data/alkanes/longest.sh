# Shell script which takes two arguments:
#    1. a directory name
#    2. a file extension
# and prints the name of the file in that directory
# with the most lines which matches the file extension.

wc -l "$1"/*."$2" | sort -n | tail -n 2 | head -n 1

