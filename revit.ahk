#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Makes sure that Revit is the active window.
#IfWinActive, ahk_exe Revit.exe

    ; Move
    F1:: Send, mv

    ; Zoom to fit
    F2:: Send, zx

    ; Trim/extend to corner
    F3:: Send, tr

    ; Split element
    F4:: Send, sl

    ; Rotate
    F5:: Send, ro

    ; Mirror
    F6:: Send, mm

    ; Match type properties
    F7:: Send, ma

    ; Align
    F8:: Send, al

    ; Delete
    F9:: Send, de

    ; Modify
    F10:: Send, md

    ; Text
    F11:: Send, tx

    ; Copy
    F12:: Send, co
