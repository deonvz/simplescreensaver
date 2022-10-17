VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   4980
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6975
   LinkTopic       =   "Form1"
   ScaleHeight     =   4980
   ScaleWidth      =   6975
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   4440
      Top             =   4080
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000C000&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1800
      Shape           =   3  'Circle
      Top             =   960
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Deon van Zyl
Private Sub Form_Click()
End
End Sub

Private Sub Timer1_Timer()

    Randomize
    
    If Timer1.Interval < 800 Then
    Timer1.Interval = 800
    End If
    
    Shape1.Top = (Rnd * Form1.ScaleHeight) - 120
    Shape1.Left = (Rnd * Form1.ScaleWidth) - 120
    Shape1.Width = Rnd * 1700
    Shape1.Shape = Rnd * 5
    Shape2.Top = (Rnd * Form1.ScaleHeight) - 120
    Shape2.Left = (Rnd * Form1.ScaleWidth) - 120
    Shape2.Width = Rnd * 1700
    Shape2.Shape = Rnd * 5
    Shape3.Top = (Rnd * Form1.ScaleHeight) - 120
    Shape3.Left = (Rnd * Form1.ScaleWidth) - 120
    Shape3.Width = Rnd * 1700
    Shape3.Shape = Rnd * 5
    Shape4.Top = (Rnd * Form1.ScaleHeight) - 120
    Shape4.Left = (Rnd * Form1.ScaleWidth) - 120
    Shape4.Width = Rnd * 1700
    Shape4.Shape = Rnd * 5
    Form1.Refresh

End Sub
