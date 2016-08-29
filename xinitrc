xrdb ~/.Xresources

sxhkd &
compton -b &
~/Projects/Battery_Notif >/dev/null 2>&1 < /dev/null &
exec bspwm
