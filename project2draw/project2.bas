Rem "First program"
Screen 12

Do
    Do While _MouseInput
        xpos = _MouseX
        ypos = _MouseY
        Circle (xpos, ypos), 1
    Loop

Loop Until InKey$ = Chr$(27)
