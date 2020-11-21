#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 284 ; this changes the tray icon.
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

;----Hex_Num_Pad by Logan Matters
;----02-10-2020

;-------------SHIFT LOCK-----------------
#IfWinActive ;---- This will allow for everything below this line to work in ANY application.

;----Disable/Enable Controls----
^F12::Suspend

;----Hex Pad----
NumpadAdd & Numpad4::a
NumpadAdd & Numpad5::b
NumpadAdd & Numpad6::c
NumpadAdd & Numpad7::d
NumpadAdd & Numpad8::e
NumpadAdd & Numpad9::f
NumpadAdd::NumpadAdd
NumpadDot::Delete
NumpadSub::Backspace
NumpadMult::Send :
NumpadDiv::
Send {F2}{Home}{Right}{Right}:{Right}{Right}:{Right}{Right}:{Right}{Right}:{Right}{Right}:{End}{F2}
Return