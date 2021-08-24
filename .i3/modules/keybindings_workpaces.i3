set $ws1 "1"  
set $ws2 "2"
set $ws3 "3"
set $ws4 "4" 
set $ws5 "5"
set $ws6 "6"
set $ws7 "7"
set $ws8 "8"
set $ws9 "9"
set $ws10 "10"

# switch to workspace
$super+1 workspace $ws1
$super+2 workspace $ws2
$super+3 workspace $ws3; layout tabbed
$super+4 workspace $ws4
$super+5 workspace $ws5
$super+6 workspace $ws6
$super+7 workspace $ws7
$super+8 workspace $ws8
$super+9 workspace $ws9
$super+0 workspace $ws10

# switch to workspace via numpad
$super+mod2+KP_1 workspace $ws1
$super+mod2+KP_2 workspace $ws2
$super+mod2+KP_3 workspace $ws3
$super+mod2+KP_4 workspace $ws4
$super+mod2+KP_5 workspace $ws5
$super+mod2+KP_6 workspace $ws6
$super+mod2+KP_7 workspace $ws7
$super+mod2+KP_8 workspace $ws8
$super+mod2+KP_9 workspace $ws9
$super+mod2+KP_0 workspace $ws10

# move focused workspace to output
$super+mod1+mod2+KP_1 move workspace to output left
$super+mod1+mod2+KP_2 move workspace to output primary
$super+mod1+mod2+KP_3 move workspace to output right

# move focused container to workspace
$super+Shift+1 move container to workspace $ws1
$super+Shift+2 move container to workspace $ws2
$super+Shift+3 move container to workspace $ws3
$super+Shift+4 move container to workspace $ws4
$super+Shift+5 move container to workspace $ws5
$super+Shift+6 move container to workspace $ws6
$super+Shift+7 move container to workspace $ws7
$super+Shift+8 move container to workspace $ws8
$super+Shift+9 move container to workspace $ws9
$super+Shift+0 move container to workspace $ws10

# move focused container to workspace via numpad
$super+Shift+Mod2+KP_End move container to workspace $ws1
$super+Shift+Mod2+KP_Down move container to workspace $ws2
$super+Shift+Mod2+KP_Next move container to workspace $ws3
$super+Shift+Mod2+KP_Left move container to workspace $ws4
$super+Shift+Mod2+KP_Begin move container to workspace $ws5
$super+Shift+Mod2+KP_Right move container to workspace $ws6
$super+Shift+Mod2+KP_Home move container to workspace $ws7
$super+Shift+Mod2+KP_Up move container to workspace $ws8
$super+Shift+Mod2+KP_Prior move container to workspace $ws9
$super+Shift+Mod2+KP_Insert move container to workspace $ws10

# Navigate workspaces
# bindsym Ctrl+mod1+Left workspace prev
# bindsym Ctrl+mod1+Right workspace next
