export LANG="ru_RU.UTF-8"
export EDITOR="vide"

while true; 
do
   xsetroot -name "$(date +"%A %B %d.%m.%Y %H:%M")"
   sleep 1m
done &

xset -dpms &
xset s off &
xrdb ~/.Xresources &

sakura &
sakura &
google-chrome &
conky | sh | dzen2 -ta r -p -y 1062 &
exec dwm
