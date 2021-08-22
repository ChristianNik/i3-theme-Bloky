bar {
    position top
    height 25
    workspace_min_width 40
    strip_workspace_numbers yes
    # # status_command i3blocks
    # # status_command >/tmp/i3blocks.err i3blocks
     status_command ~/.config/bumblebee-status/bumblebee-status \
     -t nord-powerline \
     -m cpu amixer datetime  -p datetime.format="%d.%m.%Y - %H:%M" 
    # position top 
    
    # font pango:FontAwesome 22
    
    colors {
        separator #ff0000
        background #2F343F
        statusline #ff00ff
        focused_workspace  #ffffff #4aa1e8 
        active_workspace   #ffffff #50586B
        inactive_workspace #888888 #2F343F
        urgent_workspace   #ffffff #900000
    }
}
