Rem "First program"
Screen 12

Do
    Do While _MouseInput
        xpos = _MouseX
        ypos = _MouseY
        Cls
        Circle (xpos, ypos), 10
    Loop

Loop Until InKey$ = Chr$(27)
