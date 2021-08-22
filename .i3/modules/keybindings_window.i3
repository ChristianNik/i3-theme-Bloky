$super+Left  focus left
$super+Down  focus down
$super+Up    focus up
$super+Right focus right

$super+Shift+Left  move left
$super+Shift+Down  move down
$super+Shift+Up    move up
$super+Shift+Right move right

bindsym $mod+mod1+Left  resize shrink width  10 px or 10 ppt
bindsym $mod+mod1+Down  resize grow   height 10 px or 10 ppt
bindsym $mod+mod1+Up    resize shrink height 10 px or 10 ppt
bindsym $mod+mod1+Right resize grow   width  10 px or 10 ppt

bindsym Shift+$mod+z focus parent

$super+h split h
$super+v split v
$super+f fullscreen toggle

# kill focused window
$super+Delete kill
bindsym mod1+F4 kill
