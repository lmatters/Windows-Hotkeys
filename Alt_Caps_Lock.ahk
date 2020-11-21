#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon.
#SingleInstance force ;only one instance of this script may run at a time.
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

;----Alternate Caps Lock by Logan Matters
;----2020-11-21


#IfWinActive ;---- This will allow for everything below this line to work in ANY application.


`::
    if (GetKeyState("CapsLock", "T"))
        Send {~}
    else
        Send {``}
return

+`::
    if (GetKeyState("CapsLock", "T"))
        Send {``}
    else
        Send {~}
return

1::
    if (GetKeyState("CapsLock", "T"))
        Send {!}
    else
        Send {1}
return

+1::
    if (GetKeyState("CapsLock", "T"))
        Send {1}
    else
        Send {!}
return

2::
    if (GetKeyState("CapsLock", "T"))
        Send {@}
    else
        Send {2}
return

+2::
    if (GetKeyState("CapsLock", "T"))
        Send {2}
    else
        Send {@}
return

3::
    if (GetKeyState("CapsLock", "T"))
        Send {#}
    else
        Send {3}
return

+3::
    if (GetKeyState("CapsLock", "T"))
        Send {3}
    else
        Send {#}
return

4::
    if (GetKeyState("CapsLock", "T"))
        Send {$}
    else
        Send {4}
return

+4::
    if (GetKeyState("CapsLock", "T"))
        Send {4}
    else
        Send {$}
return

5::
    if (GetKeyState("CapsLock", "T"))
        Send +5
    else
        Send {5}
return

+5::
    if (GetKeyState("CapsLock", "T"))
        Send {5}
    else
        Send +5
return

6::
    if (GetKeyState("CapsLock", "T"))
        Send {^}
    else
        Send {6}
return

+6::
    if (GetKeyState("CapsLock", "T"))
        Send {6}
    else
        Send {^}
return

7::
    if (GetKeyState("CapsLock", "T"))
        Send {&}
    else
        Send {7}
return

+7::
    if (GetKeyState("CapsLock", "T"))
        Send {7}
    else
        Send {&}
return

8::
    if (GetKeyState("CapsLock", "T"))
        Send {*}
    else
        Send {8}
return

+8::
    if (GetKeyState("CapsLock", "T"))
        Send {8}
    else
        Send {*}
return

9::
    if (GetKeyState("CapsLock", "T"))
        Send {(}
    else
        Send {9}
return

+9::
    if (GetKeyState("CapsLock", "T"))
        Send {9}
    else
        Send {(}
return

0::
    if (GetKeyState("CapsLock", "T"))
        Send {)}
    else
        Send {0}
return

+0::
    if (GetKeyState("CapsLock", "T"))
        Send {0}
    else
        Send {)}
return

-::
    if (GetKeyState("CapsLock", "T"))
        Send {_}
    else
        Send {-}
return

+-::
    if (GetKeyState("CapsLock", "T"))
        Send {-}
    else
        Send {_}
return

=::
    if (GetKeyState("CapsLock", "T"))
        Send {+}
    else
        Send {=}
return

+=::
    if (GetKeyState("CapsLock", "T"))
        Send {=}
    else
        Send {+}
return

[::
    if (GetKeyState("CapsLock", "T"))
        Send {{}
    else
        Send {[}
return

+[::
    if (GetKeyState("CapsLock", "T"))
        Send {[}
    else
        Send {{}
return

]::
    if (GetKeyState("CapsLock", "T"))
        Send {}}
    else
        Send {]}
return

+]::
    if (GetKeyState("CapsLock", "T"))
        Send {]}
    else
        Send {}}
return

\::
    if (GetKeyState("CapsLock", "T"))
        Send {|}
    else
        Send {\}
return

+\::
    if (GetKeyState("CapsLock", "T"))
        Send {\}
    else
        Send {|}
return

`;::
    if (GetKeyState("CapsLock", "T"))
        Send {`:}
    else
        Send {`;}
return

+`;::
    if (GetKeyState("CapsLock", "T"))
        Send {`;}
    else
        Send {:}
return

'::
    if (GetKeyState("CapsLock", "T"))
        Send {"}
    else
        Send {'}
return

+'::
    if (GetKeyState("CapsLock", "T"))
        Send {'}
    else
        Send {"}
return

,::
    if (GetKeyState("CapsLock", "T"))
        Send {<}
    else
        Send {,}
return

+,::
    if (GetKeyState("CapsLock", "T"))
        Send {,}
    else
        Send {<}
return

.::
    if (GetKeyState("CapsLock", "T"))
        Send {>}
    else
        Send {.}
return

+.::
    if (GetKeyState("CapsLock", "T"))
        Send {.}
    else
        Send {>}
return

/::
    if (GetKeyState("CapsLock", "T"))
        Send {?}
    else
        Send {/}
return

+/::
    if (GetKeyState("CapsLock", "T"))
        Send {/}
    else
        Send {?}
return
