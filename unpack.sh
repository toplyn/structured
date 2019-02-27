echo "The scrip is going to unpackage tar.zip files"

for f in *tar.gz; do tar zxvf "$f"; done
