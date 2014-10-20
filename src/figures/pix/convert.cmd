for file in *.*; do convert $file ./eps/${file%%.*}.eps; done
