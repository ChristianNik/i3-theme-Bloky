# Use pactl to adjust volume in PulseAudio.
bindsym XF86AudioRaiseVolume exec --no-startup-id pactl set-sink-volume @DEFAULT_SINK@   +10%   
bindsym XF86AudioLowerVolume exec --no-startup-id pactl set-sink-volume @DEFAULT_SINK@   -10%   

bindsym XF86AudioPlay        exec --no-startup-id playerctl play-pause
bindsym XF86AudioMute        exec --no-startup-id pactl set-sink-mute   @DEFAULT_SINK@   toggle 
bindsym XF86AudioMicMute     exec --no-startup-id pactl set-source-mute @DEFAULT_SOURCE@ toggle 
