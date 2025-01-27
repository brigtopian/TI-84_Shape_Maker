:ClrHome
:ClrDraw
:Lbl A
:Menu("Shape Maker","Line On",B,"Clear Graph",C,"Circle",D,"Exit",L
:Lbl B
:ClrHome
:Input "X1:",E
:Input "Y1:",F
:Input "X2:",G
:Input "Y2:",H
:Line(E,F,G,H)
:ClrHome
:DispGraph
:Pausef
:ClrHome
:Goto A
:Lbl C
:ClrHome
:ClrDraw
:Goto A
:Lbl D
:ClrHome
:Input "X Coordinent:",I
:Input "Y Coordinent:",J
:Input "Radius:",K
:Circle(I,J,K)
:DispGraph
:Pause
:Goto A
:Lbl L
:ClrHome
