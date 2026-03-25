#NoEnv
#SingleInstance Force
SendMode Input

running := false

; BAŞLAT
O::
running := true
while (running) {

    Send, {3 down}
    Sleep, 50
    Send, {3 up}

    Sleep, 30000
}
return

; DURDUR
F10::
running := false
return

F12::ExitApp
