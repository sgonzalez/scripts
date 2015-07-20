#!/bin/bash

# This script recursively iterates through a given directory, and cleans out any LaTeX build / auxiliary files.

if [ -z "$1" ]; then echo "No input directory specified!"; exit 1; fi

echo "Calculating current directory size..."
du -hs $1

echo "Deleting *.syntex.gz..."
find . -type f -name '*.synctex.gz' -delete
echo "Done!"

# for f in $1
# do
#     if [ -d "$f" ]
#     then
#         for ff in $f/*
#         do      
#             echo "Processing $ff"
#         done
#     fi
# done

echo "Calculating new directory size..."
du -hs $1