#!/bin/bash sh

# echo "Enter the name of the directory "
read -p "Enter the name of the directory " dir
search_dir=$dir
for entry in "$search_dir"/*; do
	filename=$(echo $entry | cut -d '/' -f2)
	ffmpeg -i "$entry" -f mp3 "${filename}.mp3"
done



# Example 
# Enter the name of the directory convert
# convert/audio -> audio.mp3
