set $openEmojiMenu           mod4+o
set $openFileExplorer        mod4+e
set $openRun                 mod4+r
set $showOpenApplications    mod4+Tab
set $openApplication         mod4+d
set $openKeePassMenu         mod4+k
set $remoteConnectionVigo    mod4+n

bindsym $openFileExplorer     exec nemo
bindsym $openRun              exec rofi -show run -theme "/usr/share/rofi/themes/my-theme" -font "System San Francisco Display 13"
bindsym $showOpenApplications exec rofi -show window -theme "/usr/share/rofi/themes/my-theme" -font "System San Francisco Display 13" -show-icons
bindsym $openApplication      exec rofi -show drun -theme "/usr/share/rofi/themes/my-theme" -font "System San Francisco Display 13" -show-icons 
bindsym $openEmojiMenu        exec bash $HOME/.scripts/icon-menu/icon-menu.sh
bindsym $openKeePassMenu      exec keepassxc; [class="keepassxc"] scratchpad show
bindsym $remoteConnectionVigo exec rdesktop-vrdp 192.168.178.25 -u medimix -g 1024x600 -K
$super+Return exec i3-sensible-terminal
bindsym Ctrl+mod1+t exec i3-sensible-terminal

## Session
$super+l       exec i3lock -c "$focused-bg-color"
$super+Shift+c reload
$super+Shift+r restart
$super+Shift+e exec "i3-nagbar -t warning -m 'You pressed the exit shortcut. Do you really want to exit i3? This will end your X session.' -B 'Yes, exit i3' 'i3-msg exit'"

## Applications

$super+mod1+f exec "firefox"
bindsym Ctrl+mod1+p exec mate-color-select
