cd /home/parrot/wallpaper

if [ "$1" = "-w" ]
then
  feh --bg-fill $(cat wallset)
elif [ "$1" = "-s" ]
then
  echo $2 > wallset
fi
