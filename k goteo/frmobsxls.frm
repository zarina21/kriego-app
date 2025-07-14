VERSION 5.00
Begin VB.Form frmobsxls 
   Caption         =   "Riesgos de obstrucción en  goteros"
   ClientHeight    =   6885
   ClientLeft      =   705
   ClientTop       =   1260
   ClientWidth     =   10755
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6885
   ScaleWidth      =   10755
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "S  A  L    I   R"
      Height          =   1335
      Left            =   9720
      TabIndex        =   4
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "(2).- Máximo número de bacterias  por  1 metro  lineal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   3
      Top             =   4800
      Width           =   8535
   End
   Begin VB.Label Label3 
      Caption         =   "(1).- Máxima  concentración medida de un número representativo de  muestras de  agua (mg/l)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   2
      Top             =   4440
      Width           =   8415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "( Bucks y Nakayama, 1980 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   1080
      TabIndex        =   1
      Top             =   1320
      Width           =   8415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "RIESGOS DE OBSTRUCCION EN GOTEROS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   1080
      TabIndex        =   0
      Top             =   960
      Width           =   8415
   End
   Begin VB.Line Line2 
      X1              =   1080
      X2              =   1080
      Y1              =   4200
      Y2              =   1920
   End
   Begin VB.Line Line1 
      X1              =   9480
      X2              =   1080
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Image Image1 
      Height          =   2310
      Left            =   1080
      Picture         =   "frmobsxls.frx":0000
      Top             =   1920
      Width           =   8385
   End
End
Attribute VB_Name = "frmobsxls"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
