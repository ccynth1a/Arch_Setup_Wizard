# Neofetch terminal that hangs on fish
st -e sh -c "hyfetch; fish" &
# Simple status implementation for dwm
slstatus &
# Simple window compositor
xcompmgr -c &
# Hides mouse cursor
unclutter &
# Sets key repeat rate
sleep 1
xset r rate 250 20
# Multiple display management
xrandr --output VGA1 --auto --output LVDS1 --auto --right-of VGA1
# Clickety Clack
clicketyclack -l 2.0 &



