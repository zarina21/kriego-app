VERSION 5.00
Begin VB.Form presenta4 
   Caption         =   "Presentacion del software :  KGOTEO"
   ClientHeight    =   8595
   ClientLeft      =   615
   ClientTop       =   900
   ClientWidth     =   11880
   LinkTopic       =   "presenta4"
   ScaleHeight     =   8595
   ScaleWidth      =   11880
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text26 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6480
      TabIndex        =   36
      Text            =   "IVEV  RAMON  CASTILLA  TORRES"
      Top             =   6600
      Width           =   5295
   End
   Begin VB.TextBox Text25 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   240
      TabIndex        =   35
      Text            =   "JORGE  AYALA  MINA"
      Top             =   6600
      Width           =   5295
   End
   Begin VB.TextBox Text24 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6360
      TabIndex        =   34
      Text            =   "ROSA CAROLINA  NOLE  GAMARRA"
      Top             =   6240
      Width           =   5295
   End
   Begin VB.TextBox Text23 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   360
      TabIndex        =   33
      Text            =   "IVEV  RAMON  CASTILLA  TORRES"
      Top             =   6240
      Width           =   5295
   End
   Begin VB.TextBox Text22 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6240
      TabIndex        =   32
      Text            =   "LUIS  ARMANDO  RODRIGUEZ  APAZA"
      Top             =   5880
      Width           =   5295
   End
   Begin VB.TextBox Text20 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   480
      TabIndex        =   31
      Text            =   "SANTIAGO  MANUEL  RIVERA  LAZARO"
      Top             =   5880
      Width           =   5295
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   1815
      Left            =   9360
      ScaleHeight     =   1815
      ScaleWidth      =   2175
      TabIndex        =   28
      Top             =   240
      Width           =   2175
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   2055
      Left            =   120
      ScaleHeight     =   2055
      ScaleWidth      =   1695
      TabIndex        =   27
      Top             =   120
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00800000&
      Caption         =   "------ >"
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
      Left            =   5640
      TabIndex        =   26
      Top             =   3720
      Width           =   735
   End
   Begin VB.TextBox Text21 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6480
      TabIndex        =   24
      Text            =   " "
      Top             =   6600
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text19 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   240
      TabIndex        =   14
      Text            =   " "
      Top             =   6600
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text18 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Text            =   "ISABEL JARRO ESPINAL"
      Top             =   4440
      Width           =   5295
   End
   Begin VB.TextBox Text17 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Text            =   "GIAN CARLO ESTEBAN DOMINGUEZ"
      Top             =   4080
      Width           =   5295
   End
   Begin VB.TextBox Text16 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   720
      TabIndex        =   10
      Text            =   "CARMEN SILVIA VILLAVICENCIO VILLAR"
      Top             =   5160
      Width           =   5295
   End
   Begin VB.TextBox Text15 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   600
      TabIndex        =   9
      Text            =   "VICTOR HUGO  TIMANA PAZ"
      Top             =   4800
      Width           =   5295
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Text            =   "JAMES BARAHONA RODRIGUEZ"
      Top             =   3720
      Width           =   5295
   End
   Begin VB.TextBox Text13 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6480
      TabIndex        =   16
      Text            =   "SERBIO ALMENDRADES  TRINIDAD"
      Top             =   3720
      Width           =   5175
   End
   Begin VB.TextBox Text12 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6240
      TabIndex        =   18
      Text            =   "HUMBERTO ORELLANA PAUCAR CHICO"
      Top             =   4440
      Width           =   5175
   End
   Begin VB.TextBox Text11 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6360
      TabIndex        =   17
      Text            =   "FLAVIO BOLIVAR MENDOZA"
      Top             =   4080
      Width           =   5175
   End
   Begin VB.TextBox Text10 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   480
      TabIndex        =   12
      Text            =   " "
      Top             =   5880
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text9 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6240
      TabIndex        =   22
      Text            =   " "
      Top             =   5880
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   360
      TabIndex        =   13
      Text            =   " "
      Top             =   6240
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text7 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Text            =   "HUGO OBANDO CONCHA .- UNIVERSIDAD  CATOLICA"
      Top             =   3360
      Width           =   5295
   End
   Begin VB.TextBox Text6 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6360
      TabIndex        =   23
      Text            =   " "
      Top             =   6240
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   600
      TabIndex        =   11
      Text            =   "FRANKLIN ALEJANDRO CASTILLO LEON - UNALM"
      Top             =   5520
      Width           =   5295
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6120
      TabIndex        =   19
      Text            =   "JOSE ERNESTO  LIZARRAGA CUBA - UNALM"
      Top             =   4800
      Width           =   5175
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6000
      TabIndex        =   20
      Text            =   "ALVARO FLORES LLOCCLLA - UNALM"
      Top             =   5160
      Width           =   5175
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6120
      TabIndex        =   21
      Text            =   "VICTOR HUGO TIMANA PAZ"
      Top             =   5520
      Width           =   5295
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004080&
      Height          =   375
      Left            =   6600
      TabIndex        =   15
      Text            =   "ENRIQUE CORDOVA CASTANEDA - SOL DE CASMA"
      Top             =   3360
      Width           =   5175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   2520
      TabIndex        =   30
      Top             =   1800
      Width           =   6495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "EXPOSITORES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   375
      Left            =   120
      TabIndex        =   29
      Top             =   7200
      Width           =   11655
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "  SALOMON  HELFGOTT L.  -    MIGUEL  CAÑAMERO  K.   -   TANYA  LAGUNA  Y."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   7800
      Width           =   11655
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "ASISTENTES    MARZO    2019"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   255
      Left            =   2880
      TabIndex        =   4
      Top             =   2880
      Width           =   6255
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "DISEÑO DE SISTEMAS DE  RIEGO  POR  GOTEO  EN CAÑA DE AZUCAR"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   855
      Left            =   2400
      TabIndex        =   3
      Top             =   1080
      Width           =   6495
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "ver.  1.08"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   5040
      TabIndex        =   1
      Top             =   8520
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "UNIVERSIDAD  NACIONAL  AGRARIA LA  MOLINA"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   255
      Left            =   2040
      TabIndex        =   2
      Top             =   120
      Width           =   6735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "KGOTEO "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   2280
      Width           =   11655
   End
End
Attribute VB_Name = "presenta4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Rem Unload FRMPRIMERO
Unload presenta
presenta5.Show

End Sub

Private Sub Form_Load()
Dim ubicaprin  As String
Dim ubicahola  As String
ubicaprin = App.Path & "\una.jpg"


ubicahola = App.Path & "\epg.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
 Picture2.Picture = LoadPicture(ubicahola)


End Sub

