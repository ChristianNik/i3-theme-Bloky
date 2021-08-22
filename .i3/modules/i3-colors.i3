# Primary
# #5294E2
# Primary Variant
# #5294E2
# Secondary 
# #E2A052
# Secondary Variant
# #E2A052
# Background
# #2F343F
# Surface
# #50586B
# Error
# #E15151
# On Primary
# #000000
# On Secondary
# #000000
# On Background
# #FFFFFF
# On Surface
# #FFFFFF
# On Error
# #000000

set $focused-bg-color    #5192e1
set $text-color          #f3f4f5
set $inactive-bg-color   #21252B
set $inactive-text-color #676E7D
set $urgent-bg-color     #E53935
set $indicator           #255174

#                       border              background         text                 indicator
client.focused          $focused-bg-color   $focused-bg-color  $text-color          $indicator
client.unfocused        $inactive-bg-color  $inactive-bg-color $inactive-text-color $indicator
client.focused_inactive $inactive-bg-color  $inactive-bg-color $inactive-text-color $indicator
client.urgent           $urgent-bg-color    $urgent-bg-color   $text-color          $indicator

