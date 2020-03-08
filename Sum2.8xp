Disp "Salut Combien"
Disp "De nombre"
Disp "tu veux?"
Prompt N

0→S
1→I

Lbl D
If (I<N ou I=N)
Then
Prompt A
S+A²→S
I+1→I
Goto D
Else
Goto Z
END
Lbl Z
Disp S
Disp "Une Some Caree"
