Rem "First program"
Screen 12

Cls

oldx = _MouseX
oldy = _MouseY

Do
    Do While _MouseInput
        in = _MouseButton(1)
        If in = -1 Then
            xpos = _MouseX
            ypos = _MouseY
            Line (xpos, ypos)-(oldx, oldy)
            oldx = xpos
            oldy = ypos
        End If
    Loop

Loop Until InKey$ = Chr$(27)
