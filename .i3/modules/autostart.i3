# xss-lock grabs a logind suspend inhibit lock and will use i3lock to lock the
# screen before suspend. Use loginctl lock-session to lock your screen.
exec --no-startup-id xss-lock --transfer-sleep-lock -- i3lock --nofork
# NetworkManager is the most popular way to manage wireless networks on Linux,
# and nm-applet is a desktop environment-independent system tray GUI for it.
exec --no-startup-id nm-applet
exec --no-startup-id deja-dup
# Set primary monitor
exec --no-startup-id xrandr --output DVI-D-0 --auto --left-of HDMI-0
exec --no-startup-id xrandr --output HDMI-0 --primary
exec --no-startup-id xrandr --output HDMI-1 --auto --right-of HDMI-0
# Software
exec compton -f
exec --no-startup-id exec rambox
exec --no-startup-id exec mailspring
exec --no-startup-id exec keepassxc