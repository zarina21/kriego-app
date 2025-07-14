VERSION 5.00
Begin VB.Form FRMPROPOSITO 
   Caption         =   "Recomendaciones de concentraciones de  cloro"
   ClientHeight    =   10905
   ClientLeft      =   525
   ClientTop       =   990
   ClientWidth     =   11400
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10905
   ScaleWidth      =   11400
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "  S     A     L      I     R"
      Height          =   1575
      Left            =   10560
      TabIndex        =   0
      Top             =   3240
      Width           =   435
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CONCENTRACIONES  RECOMENDADAS DE CLORO LIBRE EN EL AGUA EN PPM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   9855
   End
   Begin VB.Line Line2 
      X1              =   480
      X2              =   480
      Y1              =   840
      Y2              =   6240
   End
   Begin VB.Line Line1 
      X1              =   480
      X2              =   10320
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Image Image1 
      Height          =   5400
      Left            =   480
      Picture         =   "FRMPROPOSITO.frx":0000
      Top             =   840
      Width           =   9870
   End
End
Attribute VB_Name = "FRMPROPOSITO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me

End Sub

