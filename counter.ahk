#SingleInstance, Force

;GUI Layout
vCount:= 0

Gui, Font, cBlack
Gui, Font, s50

Gui, Add, Text, x20 y50, Count: %vCount%
Gui, Show, x800 y50 w500 h200, The Gui
return


;Hotkeys
NumpadAdd::
vCount:=vCount+1
Gui, Font, cBlack
Gui, Font, s50

Gui, Add, Text, x20 y50, Count: %vCount%
Gui, Show, x800 y50 w500 h200, The Gui
return

NumpadSub::
vCount:=vCount-1
Gui, Font, cBlack
Gui, Font, s50

Gui, Add, Text, x20 y50, Count: %vCount%
Gui, Show, x800 y50 w500 h200, The Gui
return

^x::ExitApp