Rem "First program"
Screen 12

oldx = _MouseX
oldy = _MouseY

Cls

Do
    Do While _MouseInput
        xpos = _MouseX
        ypos = _MouseY
        Line (xpos, ypos)-(oldx, oldy)
        oldx = xpos
        oldy = ypos
    Loop

Loop Until InKey$ = Chr$(27)
