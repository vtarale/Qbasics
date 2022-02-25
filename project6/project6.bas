Rem "Hide mouse"
Screen 12

Circle (200, 200), 200, 12

Do
    Do While _MouseInput
        xpos = _MouseX
        ypos = _MouseY
        line1 = Abs(xpos - 200)
        line2 = Abs(ypos - 200)
        line3 = (line1 ^ 2) + (line2 ^ 2)
        line3 = Sqr(line3)
        If line3 < 200 Then
            _MouseHide
        Else
            _MouseShow
        End If
    Loop
Loop Until InKey$ = Chr$(27)
