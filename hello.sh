#!/bin/bash

echo "Hello, World!"

echo "i am a bash script"

echo "this is the demo to show we can run bash scripts in github actions"

mkdir new_dir

cd new_dir

echo "new file " >> new_file.txt

ls -lalt

cat new_file.txt

cd ..

rm -rf new_dir

echo "end of the script"