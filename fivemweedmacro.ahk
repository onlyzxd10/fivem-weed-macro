#NoEnv
#SingleInstance Force
SendMode Input

running := false

; >>> CHANGE THIS KEY <<<
R::  ; Start Key
running := true
while (running) {

    Send, {e down}
    Sleep, 50
    Send, {e up}

    Sleep, 30000
}
return

; >>> CHANGE THIS KEY <<<
I::  ; Stop Key
running := false
return

F12::ExitApp
