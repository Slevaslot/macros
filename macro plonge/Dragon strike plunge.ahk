#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases. (You can remove if it makes errors)
; #Warn  ; Enable warnings to assist with detecting common errors. //same
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability. //same
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory. //same

; check that you are fullscreenmode
if (WinActive("ahk_class UnityWndClass")) {

;Default hotkey = (`/~)

	`::
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 430
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
		

}
Home:: Suspend, Toggle