VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Form_fSearchPartChange"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub AssociatedEC_DblClick(Cancel As Integer)
    DoCmd.OpenForm "fEC", , , "ID=" & AssociatedEC
End Sub

Private Sub Form_Open(Cancel As Integer)
    Application.Echo False
    Me.Requery
    Me.Repaint
    Application.Echo True
End Sub

Private Sub UpdateSearch_Click()
    Application.Echo False
    Me.Requery
    Me.Repaint
    Application.Echo True
End Sub
