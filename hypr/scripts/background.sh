cd ~/Pictures/wallpapers
while : ; do
   file="$(ls * | sort -R | tail -1)"
   swww img "$file" --transition-type random
   sleep 3600
done
