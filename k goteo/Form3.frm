VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "VENCIMIENTO DE  LICENCIA"
   ClientHeight    =   8220
   ClientLeft      =   -30
   ClientTop       =   615
   ClientWidth     =   9960
   LinkTopic       =   "Form3"
   MinButton       =   0   'False
   ScaleHeight     =   8220
   ScaleWidth      =   9960
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "CONTINUAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7800
      Width           =   2340
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   5280
      Left            =   2025
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   1650
      Width           =   7755
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "GRACIAS POR  SU DECISION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   765
      Left            =   3750
      TabIndex        =   1
      Top             =   6975
      Width           =   4215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   $"Form3.frx":5CAE
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1155
      Left            =   2025
      TabIndex        =   0
      Top             =   375
      Width           =   7740
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End
End Sub

