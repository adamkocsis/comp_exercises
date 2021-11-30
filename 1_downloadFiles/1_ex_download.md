# Downloading exercises

## Problem

Your boss/prof. tells you to download a set of files from the internet and put them into a zipped folder, so it can be sent via email.

## Solution
1. Download ammonite.txt from StudOn
2. Download all files using the links you have in it.
3. Put them in a folder, and compress it to a zip file. 

## BASH version (assuming ammonite.txt is present)

``` bash
# create new directory
mkdir ammonites

# enter new directory
cd ammonites

# download all files:
# windows: https://eternallybored.org/misc/wget/
wget -i ../ammonites.txt

# save all files
allFiles=$(ls)

# zip them to a single archive
# https://www.j3s.de/j3sgmbh/files/distributions/info%2Dzip%2D3.0.zip
zip ammonites.zip $allFiles

```
