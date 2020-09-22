VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   2055
      Left            =   360
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   720
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim temp1 As String
Dim temp2 As String

Private Sub Form_Load()
temp1 = App.Path + "\speedfreak98.inf -install"
temp2 = App.Path + "\webtweek.reg"
Text1.Text = temp1

vLaunch temp2
vLaunch temp1
End Sub
