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

