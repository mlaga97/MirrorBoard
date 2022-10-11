xkbcomp ./mirrorboard3.xkb $DISPLAY; xmodmap -e "keycode 65 = ISO_Level3_Shift"; xmodmap -e "keycode any = space"; xcape-1.2/xcape -e 'ISO_Level3_Shift=space'
