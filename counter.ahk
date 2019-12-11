#SingleInstance, Force

;GUI Layout
vCount:= 0

Gui, Font, cBlack
Gui, Font, s50

Gui, Add, Text, x0 y0, Count: %vCount%
Gui, Show, w320 h80, The Gui
return


;Hotkeys
NumpadAdd::
vCount:=vCount+1


Gui, Add, Text, x0 y0, Count: %vCount%
Gui, Show, w320 h80, The Gui
return

NumpadSub::
vCount:=vCount-1

Gui, Add, Text, x0 y0, Count: %vCount%
Gui, Show, w320 h80, The Gui
return

^x::ExitApp