#NoEnv
#SingleInstance Force
SendMode Input

running := false

; >>> CHANGE THIS KEY <<<
R::  ; Start Key
running := true
while (running) {

    Send, {3 down}
    Sleep, 50
    Send, {3 up}

    Sleep, 30000
}
return

; >>> CHANGE THIS KEY <<<
I::  ; Stop Key
running := false
return

F12::ExitApp
