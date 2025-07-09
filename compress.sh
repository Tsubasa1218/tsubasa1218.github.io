#! /bin/bash
mkdir -p processed
for f in *.JPG
do
        ffmpeg -i $f -q:v 50 processed/$f -y
done
