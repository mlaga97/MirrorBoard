# Load wacky alternate 3rd level layout with mirroring
xkbcomp ./mirrorboard3.xkb $DISPLAY

# Virtual keycode for Level 3 Shift
xmodmap -e "keycode 65 = ISO_Level3_Shift"

# Disable spacebar
xmodmap -e "keycode any = space"

# Map long press of spacebar to level 3 shift
xcape-1.2/xcape -e 'ISO_Level3_Shift=space'
