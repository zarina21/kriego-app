VERSION 5.00
Begin VB.Form parshall 
   Caption         =   "Aforador Parshall"
   ClientHeight    =   8595
   ClientLeft      =   -120
   ClientTop       =   345
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8595
   ScaleWidth      =   11880
   WindowState     =   2  'Maximized
   Begin VB.PictureBox DBGrid1 
      Height          =   7215
      Left            =   10680
      ScaleHeight     =   7155
      ScaleWidth      =   1635
      TabIndex        =   35
      Top             =   600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   12
      Left            =   1320
      TabIndex        =   18
      Text            =   " "
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   11
      Left            =   1320
      TabIndex        =   17
      Text            =   " "
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   10
      Left            =   1320
      TabIndex        =   16
      Text            =   " "
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   9
      Left            =   1320
      TabIndex        =   15
      Text            =   " "
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   8
      Left            =   1320
      TabIndex        =   14
      Text            =   " "
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   7
      Left            =   1320
      TabIndex        =   13
      Text            =   " "
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   6
      Left            =   1320
      TabIndex        =   12
      Text            =   " "
      Top             =   4800
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   5
      Left            =   1320
      TabIndex        =   11
      Text            =   " "
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   4
      Left            =   1320
      TabIndex        =   10
      Text            =   " "
      Top             =   4080
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   3
      Left            =   1320
      TabIndex        =   9
      Text            =   " "
      Top             =   3720
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   2
      Left            =   1320
      TabIndex        =   8
      Text            =   " "
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   1
      Left            =   1320
      TabIndex        =   7
      Text            =   " "
      Top             =   3000
      Width           =   855
   End
   Begin VB.Frame Frame2 
      Caption         =   "Dimensiones (m)"
      Height          =   5655
      Left            =   120
      TabIndex        =   5
      Top             =   2160
      Visible         =   0   'False
      Width           =   2415
      Begin VB.CommandButton cmdimprime 
         Caption         =   "&Imprimir"
         Height          =   255
         Left            =   240
         TabIndex        =   33
         Top             =   5280
         Visible         =   0   'False
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   0
         Left            =   1200
         TabIndex        =   6
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Y"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   31
         Top             =   4800
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   240
         TabIndex        =   30
         Top             =   4440
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "H"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   240
         TabIndex        =   29
         Top             =   4080
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "K"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   240
         TabIndex        =   28
         Top             =   3720
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   27
         Top             =   3360
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   26
         Top             =   3000
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   25
         Top             =   2640
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   24
         Top             =   2280
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   23
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   22
         Top             =   1560
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2/3 C"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   21
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   20
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   " W"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   19
         Top             =   480
         Width           =   735
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Q ( lts/seg )"
      Height          =   1335
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   2415
      Begin VB.CommandButton Command2 
         Caption         =   "&Nuevo Calculo"
         Height          =   255
         Left            =   1080
         TabIndex        =   32
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "S&alir"
         Height          =   615
         Left            =   1440
         TabIndex        =   4
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Text            =   " "
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton cmdcalcular 
         Caption         =   "&Calcular "
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   960
         Visible         =   0   'False
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   7215
      Left            =   2760
      ScaleHeight     =   7155
      ScaleWidth      =   7515
      TabIndex        =   0
      Top             =   600
      Visible         =   0   'False
      Width           =   7575
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "CARACTERISTICAS GEOMETRICAS E HIDRAULICAS DEL AFORADOR  PARSHALL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   240
      TabIndex        =   34
      Top             =   120
      Width           =   10215
   End
End
Attribute VB_Name = "parshall"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim VALOR As Single
Private Sub CMDCALCULAR_Click()
Frame2.Visible = True
Picture1.Visible = True
For todos = 0 To 12
Text2(todos).Visible = True
Next todos
CMDCALCULAR.Enabled = False
cmdimprime.Visible = True
DBGrid1.Visible = True

Select Case VALOR
Case Is <= 54
    Text2(0) = 0.08: Text2(1) = 0.47: Text2(2) = 0.31: Text2(3) = 0.46: Text2(4) = 0.18: Text2(5) = 0.26
    Text2(6) = 0.61: Text2(7) = 0.15: Text2(8) = 0.3: Text2(9) = 0.3: Text2(10) = 0.69: Text2(11) = 0.3: Text2(12) = 0.46
Case 55 To 110
    Text2(0) = 0.15: Text2(1) = 0.62: Text2(2) = 0.41: Text2(3) = 0.61: Text2(4) = 0.39: Text2(5) = 0.4
    Text2(6) = 0.61: Text2(7) = 0.3: Text2(8) = 0.61: Text2(9) = 0.91: Text2(10) = 1.37: Text2(11) = 0.61: Text2(12) = 0.91
Case 111 To 252
    Text2(0) = 0.23: Text2(1) = 0.88: Text2(2) = 0.59: Text2(3) = 0.86: Text2(4) = 0.38: Text2(5) = 0.57
    Text2(6) = 0.76: Text2(7) = 0.3: Text2(8) = 0.46: Text2(9) = 0.91: Text2(10) = 1.37: Text2(11) = 0.61: Text2(12) = 0.91

Case 257 To 456
    Text2(0) = 0.3: Text2(1) = 1.37: Text2(2) = 0.91: Text2(3) = 1.34: Text2(4) = 0.61: Text2(5) = 0.84
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 457 To 697
    Text2(0) = 0.3: Text2(1) = 1.45: Text2(2) = 0.97: Text2(3) = 1.42: Text2(4) = 0.76: Text2(5) = 1.03
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 698 To 937
    Text2(0) = 0.61: Text2(1) = 1.52: Text2(2) = 1.02: Text2(3) = 1.5: Text2(4) = 0.91: Text2(5) = 1.21
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 938 To 1427
    Text2(0) = 0.91: Text2(1) = 1.68: Text2(2) = 1.12: Text2(3) = 1.64: Text2(4) = 1.22: Text2(5) = 1.57
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 1428 To 1923
    Text2(0) = 1.22: Text2(1) = 1.83: Text2(2) = 1.22: Text2(3) = 1.79: Text2(4) = 1.52: Text2(5) = 1.94
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 1924 To 2424
    Text2(0) = 1.52: Text2(1) = 1.98: Text2(2) = 1.32: Text2(3) = 1.94: Text2(4) = 1.83: Text2(5) = 2.3
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 2425 To 2931
    Text2(0) = 1.83: Text2(1) = 2.13: Text2(2) = 1.42: Text2(3) = 2.09: Text2(4) = 2.13: Text2(5) = 2.67
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 2932 To 3438
    Text2(0) = 2.13: Text2(1) = 2.29: Text2(2) = 1.42: Text2(3) = 2.09: Text2(4) = 2.13: Text2(5) = 3.03
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case 3439 To 3950
    Text2(0) = 2.44: Text2(1) = 2.44: Text2(2) = 1.63: Text2(3) = 2.39: Text2(4) = 2.74: Text2(5) = 3.4
    Text2(6) = 0.91: Text2(7) = 0.61: Text2(8) = 0.91: Text2(9) = 0.91: Text2(10) = 2.74: Text2(11) = 0.61: Text2(12) = 0.91

Case Else
    Text1.SetFocus
End Select
 Select Case Text2(0)
 
 Case 0.08
 For altura = 0.05 To 0.5 Step 0.025
 
 Next
 Rem formula
 Case 0.15
  For altura = 0.05 To 0.5 Step 0.025
 
 Next

 Rem formula
 Case 0.23
  For altura = 0.05 To 0.5 Step 0.025
 
 Next

 Rem formula
 Case 0.3 To 2.44
  For altura = 0.05 To 0.8 Step 0.025
 
 Next

 Rem formula
 End Select

 
 
 
 


End Sub

Private Sub cmdimprime_Click()
parshall.PrintForm
End Sub

Private Sub Command1_Click()
Unload Me
menu.Show

End Sub

Private Sub Command2_Click()
Text1 = ""
Text1.SetFocus
Frame2.Visible = False
Picture1.Visible = True
For todos = 0 To 12
Text2(todos).Visible = False
Text2(todos) = ""
Next todos
CMDCALCULAR.Enabled = False
cmdimprime.Visible = False

End Sub

Private Sub Form_Load()
Dim ubicasyste  As String
Dim ubicaprin  As String
Dim ubicakerladat   As String
For todos = 0 To 12
    Text2(todos).Visible = False
Next todos
ubicaprin = App.Path & "\parshall.JPG"
Picture1.Picture = LoadPicture(ubicaprin)
Close
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1.Text) Then
        If (Val(Text1.Text) > 0.9 And Val(Text1.Text) <= 3950) Then
        CMDCALCULAR.Visible = True
        CMDCALCULAR.Enabled = True
        CMDCALCULAR.SetFocus
        VALOR = Val(Text1)
        Else
        MsgBox "Valores comprendidos entre 0.9 y 3950 lts/seg", 42, "  Caudal de diseño"
        Text1.Text = ""
        Text1.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
  Text1.Text = ""
  Text1.SetFocus
End If


End If
End Sub
