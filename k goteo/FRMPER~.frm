VERSION 5.00
Begin VB.Form frmPERDIDAS 
   BackColor       =   &H8000000A&
   BorderStyle     =   0  'None
   Caption         =   "Analisis de vàlvulas"
   ClientHeight    =   9450
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   12705
   LinkTopic       =   " frmPERDIDAS"
   ScaleHeight     =   9450
   ScaleWidth      =   12705
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdnuevocalculomalla 
      Caption         =   "N&UEVO CALCULO"
      Height          =   255
      Left            =   8640
      TabIndex        =   40
      Top             =   2640
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.TextBox QMALLA 
      Height          =   285
      Left            =   7680
      TabIndex        =   39
      Text            =   " "
      Top             =   2640
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.ComboBox cbomalla 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      Left            =   7680
      TabIndex        =   38
      Text            =   "MALLA (A:pulg )"
      Top             =   2160
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.CommandButton cmdnuevocalculograva 
      Caption         =   "N&UEVO CALCULO"
      Height          =   255
      Left            =   8640
      TabIndex        =   37
      Top             =   1800
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.ComboBox CBOFILTROS 
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
      Height          =   480
      Left            =   7680
      TabIndex        =   36
      Text            =   "FILTROS"
      Top             =   120
      Width           =   3375
   End
   Begin VB.TextBox qgrava 
      Height          =   285
      Left            =   7680
      TabIndex        =   35
      Text            =   " "
      Top             =   1800
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.ComboBox cbograva 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      Left            =   7680
      TabIndex        =   34
      Text            =   "GRAVA (D-pulg * D1-pulg)"
      Top             =   1320
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.CommandButton cmdver1 
      Caption         =   "VER"
      Height          =   255
      Left            =   9600
      TabIndex        =   31
      Top             =   6480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton CMDVER 
      Caption         =   "VER"
      Height          =   255
      Left            =   7560
      TabIndex        =   30
      Top             =   6480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.ComboBox cbohidrociclon 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      ItemData        =   "FRMPER~.frx":0000
      Left            =   360
      List            =   "FRMPER~.frx":0002
      TabIndex        =   28
      Text            =   "HIDROCICLON (pulg)"
      Top             =   360
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.PictureBox Picture1 
      Height          =   4455
      Left            =   240
      ScaleHeight     =   4395
      ScaleWidth      =   10875
      TabIndex        =   27
      Top             =   8160
      Visible         =   0   'False
      Width           =   10935
   End
   Begin VB.CommandButton cmdnuevocalculo 
      Caption         =   "N&UEVO CALCULO"
      Height          =   255
      Left            =   4320
      TabIndex        =   26
      Top             =   6240
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.CommandButton cmdimprimir 
      Caption         =   "I&MPRIMIR"
      Height          =   495
      Left            =   7560
      TabIndex        =   24
      Top             =   6840
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4920
      Locked          =   -1  'True
      TabIndex        =   22
      Text            =   " "
      Top             =   6720
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   3120
      Locked          =   -1  'True
      TabIndex        =   21
      Text            =   " "
      Top             =   6720
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   3000
      TabIndex        =   20
      Text            =   " "
      Top             =   6240
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdsalir 
      Caption         =   "S&ALIR"
      Height          =   495
      Left            =   5640
      TabIndex        =   17
      Top             =   360
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      DataField       =   "descripcion1"
      DataSource      =   "Data1"
      Height          =   735
      HideSelection   =   0   'False
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   16
      Text            =   "FRMPER~.frx":0004
      Top             =   3840
      Visible         =   0   'False
      Width           =   7095
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      DataField       =   "perdidacargamin"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   9600
      Locked          =   -1  'True
      TabIndex        =   14
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      DataField       =   "perdidacargamax"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   8040
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      DataField       =   "presionmin"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   9
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      DataField       =   "presionmax"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   2520
      Locked          =   -1  'True
      TabIndex        =   8
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      DataField       =   "caudalmin"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   1320
      Locked          =   -1  'True
      TabIndex        =   5
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      DataField       =   "caudalmax"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label16 
      Caption         =   "Label16"
      Height          =   495
      Left            =   9480
      TabIndex        =   33
      Top             =   720
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"FRMPER~.frx":0006
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   32
      Top             =   7440
      Visible         =   0   'False
      Width           =   10935
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SEPARADOR DE PARTICULAS"
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
      Left            =   360
      TabIndex        =   29
      Top             =   120
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H00FF0000&
      Height          =   1095
      Left            =   240
      Top             =   6120
      Visible         =   0   'False
      Width           =   6855
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "metros"
      Height          =   255
      Left            =   5880
      TabIndex        =   25
      Top             =   6720
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H00FF0000&
      Height          =   1215
      Left            =   5640
      Top             =   4680
      Visible         =   0   'False
      Width           =   5415
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FF0000&
      Height          =   1215
      Left            =   120
      Top             =   4680
      Visible         =   0   'False
      Width           =   5415
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FF0000&
      Height          =   1335
      Left            =   120
      Top             =   6000
      Visible         =   0   'False
      Width           =   7095
   End
   Begin VB.Shape Shape2 
      Height          =   495
      Left            =   3000
      Top             =   6600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      Height          =   495
      Left            =   4800
      Top             =   6600
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " bares"
      Height          =   255
      Left            =   4080
      TabIndex        =   23
      Top             =   6720
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PERDIDA DE CARGA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   360
      TabIndex        =   19
      Top             =   6720
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "INGRESE CAUDAL  ( M3/H)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   360
      TabIndex        =   18
      Top             =   6240
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label11 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DESCRIPCION"
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
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   3360
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Volumen Aprox.(m3)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   9600
      TabIndex        =   12
      Top             =   4800
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Presion Max (kg/cm2)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   8040
      TabIndex        =   11
      Top             =   4800
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SEPARADOR  HIDROCICLON"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   5760
      TabIndex        =   10
      Top             =   5160
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "L (mm)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   4080
      TabIndex        =   7
      Top             =   5040
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "H (mm)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   2520
      TabIndex        =   6
      Top             =   5040
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "D (mm)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   1320
      TabIndex        =   3
      Top             =   5040
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "B (pulg)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   5040
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CARACTERISTICAS GEOMETRICAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   4800
      Visible         =   0   'False
      Width           =   5175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TIPO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   5760
      TabIndex        =   0
      Top             =   4800
      Visible         =   0   'False
      Width           =   1935
   End
End
Attribute VB_Name = "frmPERDIDAS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False





Private Sub CBOFILTROS_Click()
Text10 = ""
qgrava = ""
QMALLA = ""
On Error Resume Next
Select Case CBOFILTROS.ListIndex
Case 0
    Rem HIDROCICLON
    Label17.Visible = True
    cbohidrociclon.Visible = True
    cbograva.Visible = False
    cbomalla.Visible = False
    CBOFILTROS.Left = 7680
    CBOFILTROS.Top = 120
    Rem
    Label3.Caption = "B(pulg)"
    Label4.Caption = "D(pulg)"
    Label6.Caption = "H(mm)"
    Label7.Caption = "L(mm)"
    Label8.Caption = "SEPARADOR HIDROCICLON"
    Label9.Caption = "Presion Max. (kg/cm2)"
    Label10.Caption = "VOLUMEN APROX. (m3)"
    Label14.Visible = False
    label15.Visible = False
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    Text10.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    Text2 = ""
    Text3 = ""
    Text4 = ""
    Text5 = ""
    Text6 = ""
    Text7 = ""
    Text8 = ""
    Text10 = ""
    Text11 = ""
    Text12 = ""
    cmdnuevocalculo.Visible = True
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\hidrociclon_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
    cbohidrociclon.Left = 7320
    cbohidrociclon.Top = 6000
    cbohidrociclon.Width = 3615
    cbograva.Visible = False
    CMDVER.Visible = True
    cmdver1.Visible = True
    Text10 = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    Rem Text10.SetFocus
    Text10.Locked = True
    cbohidrociclon.SetFocus
    Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE ESTE SEPARADOR/ PREFILTRO ES EL UNICO QUE NO INCREMENTA  PERDIDAS EN FUNCION AL TIEMPO DE TRABAJO."
Case 1
Rem GRAVA
    cbograva.Visible = True
    Label17.Visible = False
    cbohidrociclon.Visible = False
    cbomalla.Visible = False
    Rem
    Label3.Caption = "D(pulg)"
    Label4.Caption = "D1(pulg)"
    Label6.Caption = "H(mm)"
    Label7.Caption = "H1-H2(mm)"
    Label3.Caption = "D(pulg)"
    Label9.Caption = "ARENA(kg)"
    Label8.Caption = "FILTRO DE GRAVA"
    Label10.Caption = "VOLUMEN APROX. (m3)"
    qgrava.Top = 6240
    qgrava.Left = 3000
    Text10.Visible = False
    Label14.Visible = False
    label15.Visible = False
    Rem
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    qgrava.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    Text2 = ""
    Text3 = ""
    Text4 = ""
    Text5 = ""
    Text6 = ""
    Text7 = ""
    Text8 = ""
    qgrava = ""
    Text11 = ""
    Text12 = ""
    cmdnuevocalculo.Visible = True
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\grava_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
 
    cbograva.Left = 7320
    cbograva.Top = 6000
    cbograva.Width = 3615
    CMDVER.Visible = True
    cmdver1.Visible = True
    qgrava = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    qgrava.Locked = True
    cbograva.SetFocus
    Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE LAS PERDIDAS DE CARGA SE INCREMENTAN EN FUNCION AL TIEMPO DE TRABAJO. CONSIDERARLO EN EL DISEÑO"
    cbograva.Visible = True
    Label17.Visible = False
    cbohidrociclon.Visible = False
    Rem
    Label3.Caption = "D(pulg)"
    Label4.Caption = "D1(pulg)"
    Label6.Caption = "H(mm)"
    Label7.Caption = "H1-H2(mm)"
    Label3.Caption = "D(pulg)"
    Label9.Caption = "ARENA(kg)"
    Label8.Caption = "FILTRO DE GRAVA"
    qgrava.Top = 6240
    qgrava.Left = 3000
    Text10.Visible = False
    Label14.Visible = False
    label15.Visible = False
    Rem
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    qgrava.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    Text2 = ""
    Text3 = ""
    Text4 = ""
    Text5 = ""
    Text6 = ""
    Text7 = ""
    Text8 = ""
    QMALLA = ""
    Text11 = ""
    Text12 = ""
    cmdnuevocalculo.Visible = True
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\grava_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
 
    cbograva.Left = 7320
    cbograva.Top = 6000
    cbograva.Width = 3615
    CMDVER.Visible = True
    cmdver1.Visible = True
    qgrava = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    qgrava.Locked = True
    cbograva.SetFocus
    Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE LAS PERDIDAS DE CARGA SE INCREMENTAN EN FUNCION AL TIEMPO DE TRABAJO. CONSIDERARLO EN EL DISEÑO"

Case 2
    Rem MALLA
    cbomalla.Visible = True
    Label17.Visible = False
    cbohidrociclon.Visible = False
    cbograva.Visible = False
    Rem
    Label3.Caption = "A(pulg)"
    Label4.Caption = "MALLA(mm)"
    Label6.Caption = "C(mm)"
    Label7.Caption = "D(mm)"
    
    Label9.Caption = "E(pulg)"
    Label8.Caption = "FILTRO DE MALLA"
    Label10.Caption = "F(mm)"
    QMALLA.Top = 6240
    QMALLA.Left = 3000
    Rem
    Text10.Visible = False
    qgrava.Visible = False
    Rem
    Label14.Visible = False
    label15.Visible = False
    Rem
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    QMALLA.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    Rem
    cmdnuevocalculomalla.Visible = True
    cmdnuevocalculo.Visible = False
    cmdnuevocalculomalla.Top = 6240
    cmdnuevocalculomalla.Left = 4320
    cmdnuevocalculomalla.Visible = True
    Rem
    cmdnuevocalculograva.Visible = False
    cmdnuevocalculo.Visible = False
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\malla_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
 
    cbomalla.Left = 7320
    cbomalla.Top = 6000
    cbomalla.Width = 3615
    CMDVER.Visible = True
    cmdver1.Visible = True
    QMALLA = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    QMALLA.Locked = True
    cbomalla.SetFocus
    Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE LAS PERDIDAS DE CARGA SE INCREMENTAN EN FUNCION AL TIEMPO DE TRABAJO. CONSIDERARLO EN EL DISEÑO"

    
    
    
    
    
Case 3
    Rem ANILLOS
End Select
cmdsalir.Visible = True
End Sub

Private Sub cbograva_Click()
qgrava.Locked = False
QMALLA.Visible = False
Text10.Visible = True
Label3.Caption = "D(pulg)"
Label4.Caption = "D1(pulg)"
Label6.Caption = "H(mm)"
Label7.Caption = "H1-H2(mm)"
Label3.Caption = "D(pulg)"
Label9.Caption = "ARENA(kg)"
Label8.Caption = "FILTRO DE GRAVA"
qgrava.Top = 6240
qgrava.Left = 3000
Text10.Visible = False
Label14.Visible = False
label15.Visible = False
cmdnuevocalculo.Visible = False
cmdnuevocalculograva.Top = 6240
cmdnuevocalculograva.Left = 4320
cmdnuevocalculograva.Visible = True
cmdnuevocalculomalla.Visible = False
On Error Resume Next
Select Case cbograva.ListIndex
Case 0
Rem 16 PULGADAS
    Text2 = 16
    Text3 = "1 1/2"
    Text4 = 1150
    Text5 = "150-840"
    Text6 = 90
    Text7 = 0.185
Case 1
Rem 20 PULGADAS
    Text2 = 20
    Text3 = 2
    Text4 = 1275
    Text5 = "180-880"
    Text6 = "120 a 150"
    Text7 = 0.3
Case 2
Rem 20 PULGADAS
    Text2 = 20
    Text3 = 3
    Text4 = 1275
    Text5 = "180-880"
    Text6 = "120 a 150"
    Text7 = 0.3
Case 3
Rem 25 PULGADAS
    Text2 = 25
    Text3 = 2
    Text4 = 1310
    Text5 = "180-880"
    Text6 = "210 a 240"
    Text7 = 0.52
Case 4
Rem 30PULGADAS
    Text2 = 30
    Text3 = 3
    Text4 = 1070
    Text5 = 300
    Text6 = "300 a 330"
    Text7 = 0.7
Case 5
Rem 36 PULGADAS
    Text2 = 36
    Text3 = 3
    Text4 = 1110
    Text5 = 300
    Text6 = "420 a 480"
    Text7 = 1.15
Case 6
Rem 48 PULGADAS
    Text2 = 48
    Text3 = 4
    Text4 = 1520
    Text5 = 440
    Text6 = "750 a 780"
    Text7 = 1.9
    
End Select
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    qgrava.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    Rem cmdnuevocalculo.Visible = True
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\grava_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
 
    cbograva.Left = 7320
    cbograva.Top = 6000
    cbograva.Width = 3615
    CMDVER.Visible = True
    cmdver1.Visible = True
    qgrava = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    qgrava.SetFocus
If Err Then
    MsgBox " Virus  presente"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub cbohidrociclon_Click()

Label3.Caption = "B(pulg)"
Label4.Caption = "D(pulg)"
Label6.Caption = "H(mm)"
Label7.Caption = "L(mm)"
Label8.Caption = "SEPARADOR HIDROCICLON"
Label9.Caption = "Presion Max. (kg/cm2)"

Label14.Visible = False
label15.Visible = False
cmdnuevocalculo.Visible = True
cmdnuevocalculograva.Visible = False
cmdnuevocalculomalla.Visible = False
On Error Resume Next
Select Case cbohidrociclon.ListIndex
Case 0
Rem DOS PULGADAS
    Text2 = 2
    Text3 = 3
    Text4 = 792
    Text5 = 300
    Text7 = 0.063
    Text6 = 8
Case 1
Rem TRES PULGADAS
    Text2 = 3
    Text3 = 8
    Text4 = 910
    Text5 = 300
    Text7 = 0.133
    Text6 = 8
Case 2
Rem CUATRO PULGADAS
    Text2 = 4
    Text3 = 16
    Text4 = 1630
    Text5 = 600
    Text7 = 1.1
    Text6 = 8
Case 3
Rem SEIS PULGADAS
    Text2 = 6
    Text3 = 20
    Text4 = 2195
    Text5 = 600
    Text7 = 1.35
    Text6 = 8
End Select
    
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    Text10.Visible = True
    Text11.Visible = True
    Text12.Visible = True
    cmdnuevocalculo.Visible = True
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\hidrociclon_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
    
    cbohidrociclon.Left = 7320
    cbohidrociclon.Top = 6000
    cbohidrociclon.Width = 3615
    cbograva.Visible = False
    CMDVER.Visible = True
    cmdver1.Visible = True
    
    qgrava.Visible = False
    Text10.Locked = False
    Text10 = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    Text10.SetFocus
If Err Then
    MsgBox " Virus  presente"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub cbomalla_Click()
QMALLA.Locked = False
Label3.Caption = "A(pulg)"
Label4.Caption = "MALLA(mm)"
Label6.Caption = "C(mm)"
Label7.Caption = "D(mm)"
Label10.Caption = "F(mm)"
Label9.Caption = "E(pulg)"
Label8.Caption = "FILTRO DE MALLA"
QMALLA.Top = 6240
QMALLA.Left = 3000
QMALLA.Visible = True
Rem
Text10.Visible = False
qgrava.Visible = False
Label14.Visible = False
label15.Visible = False
cmdnuevocalculo.Visible = False
cmdnuevocalculograva.Visible = False
cmdnuevocalculomalla.Top = 6240
cmdnuevocalculomalla.Left = 4320
cmdnuevocalculomalla.Visible = True

On Error Resume Next
Select Case cbomalla.ListIndex
Case 0
Rem 2 PULGADAS
    Text2 = 2
    Text3 = "110*250"
    Text4 = 165
    Text5 = 250
    Text6 = "3/4"
    Text7 = 310
    Label8.Caption = "FILTRO MALLA 15"
Case 1
Rem 3 PULGADAS brida
    Text2 = 3
    Text3 = "110*500"
    Text4 = 165
    Text5 = 500
    Text6 = "3/4"
    Text7 = 430
    Label8.Caption = "FILTRO MALLA 40"

Case 2
Rem 4 PULGADAS BRIDA
    Text2 = 4
    Text3 = "160*660"
    Text4 = 250
    Text5 = 660
    Text6 = "3/4"
    Text7 = 596
    Label8.Caption = "FILTRO MALLA 80"
    
Case 3
Rem 6 PULGADAS  BRIDA
    Text2 = 6
    Text3 = "200*900"
    Text4 = 320
    Text5 = 900
    Text6 = "2"
    Text7 = 1025
    Label8.Caption = "FILTRO MALLA 150"

Case 4
Rem 8 PULGADAS  BRIDA
    Text2 = 8
    Text3 = "315*1250"
    Text4 = 430
    Text5 = 1250
    Text7 = "2"
    Text6 = 1250
    Label8.Caption = "FILTRO MALLA 200"

End Select
    Label1.Visible = True
    Label2.Visible = True
    Label3.Visible = True
    Label4.Visible = True
    Rem Label5.Visible = True
    Label6.Visible = True
    Label7.Visible = True
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Label1.Visible = True
    Shape1.Visible = True
    Shape2.Visible = True
    Shape3.Visible = True
    Shape4.Visible = True
    Shape5.Visible = True
    Shape6.Visible = True
    Picture1.Visible = True
    Rem Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text4.Visible = True
    Text5.Visible = True
    Text6.Visible = True
    Text7.Visible = True
    Text8.Visible = True
    Rem
    qgrava.Visible = False
    Text10.Visible = False
    QMALLA.Visible = True
    Rem
    cmdnuevocalculo.Visible = False
    cmdnuevocalculograva.Visible = False
    cmdnuevocalculomalla.Visible = True
    Text11.Visible = True
    Rem Text12.Visible = True
    
    cmdimprimir.Visible = True
    cmdsalir.Top = 6840
    cmdsalir.Left = 9600
    Picture1.Top = 120
    Picture1.Left = 120
    ubicaprin = App.Path & "\MALLA_grafico.jpg"
    Picture1.Picture = LoadPicture(ubicaprin)
 
    cbomalla.Left = 7320
    cbomalla.Top = 6000
    cbomalla.Width = 3615
    CMDVER.Visible = True
    cmdver1.Visible = True
    QMALLA = ""
    Text11 = ""
    Text12 = ""
    Label16 = Text2
    Label16.Left = 360
    Label16.Top = 360
    QMALLA.SetFocus
If Err Then
    MsgBox " Virus  presente"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub cmdimprimir_Click()
On Error Resume Next


frmvalvulas.PrintForm
If Err Then
    MsgBox " Prender impresora, cuidado"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub cmdnuevocalculo_Click()
Text10 = ""
Text11 = ""
Text12 = ""
Label14.Visible = False
label15.Visible = False
Text10.SetFocus
End Sub

Private Sub cmdnuevocalculograva_Click()
qgrava = ""
Text11 = ""
Text12 = ""
Label14.Visible = False
label15.Visible = False
qgrava.SetFocus

End Sub

Private Sub cmdnuevocalculomalla_Click()
QMALLA = ""
Text11 = ""
Text12 = ""
Label14.Visible = False
label15.Visible = False
QMALLA.SetFocus

End Sub

Private Sub CMDSALIR_Click()
Unload Me
menu.Show
End Sub


Private Sub DBGrid1_Click()

 

Rem ubicaprin = App.Path & "\anillohidro.jpg"
Rem Picture1.Picture = LoadPicture(ubicaprin)
Text10 = ""
Text11 = ""
Text12 = ""
Label14.Visible = False
label15.Visible = False
prueba = Text13
Rem If Trim(Val(prueba)) = Null Then
Text13.Visible = True
Label16.Visible = True
Rem End If
Text10.SetFocus
End Sub

Private Sub CMDVER_Click()
On Error Resume Next
    
    If cbohidrociclon.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\hidrociclon.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        CMDVER.Enabled = False
        cmdver1.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
    End If
    If cbograva.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\GRAVA_GRAFICO.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        CMDVER.Enabled = False
        cmdver1.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
        
    End If
    If cbomalla.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\filtromalla.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        CMDVER.Enabled = False
        cmdver1.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
        
    End If
    
If Err Then
    MsgBox " Virus  presente, elimino imagen"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub cmdver1_Click()
On Error Resume Next
    
    If cbohidrociclon.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\hidrociclon_GRAFICO.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        cmdver1.Enabled = False
        CMDVER.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
    End If
    If cbograva.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\GRAVA001.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        cmdver1.Enabled = False
        CMDVER.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
    End If
    If cbomalla.Visible = True Then
        Picture1.Picture = LoadPicture()
        ubicaprin = App.Path & "\malla_GRAFICO.jpg"
        Picture1.Picture = LoadPicture(ubicaprin)
        cmdver1.Enabled = False
        CMDVER.Enabled = True
        If Err Then
            MsgBox " Virus  presente, borro imagenes"
            Exit Sub
        End If
    End If
If Err Then
    MsgBox " Virus  presente, borro imagenes"
    Exit Sub
End If
On Error GoTo 0
End Sub

Private Sub Combo1_Change()

End Sub

Private Sub Combo1_Click()

End Sub

Private Sub Form_Load()
cbohidrociclon.AddItem "HIDROCICLON = 2 PULG."
cbohidrociclon.AddItem "HIDROCICLON = 3 PULG."
cbohidrociclon.AddItem "HIDROCICLON = 4 PULG."
cbohidrociclon.AddItem "HIDROCICLON = 6 PULG."
Label14.Visible = False
label15.Visible = False
cbograva.AddItem "FILTRO GRAVA = 16 PULG. * 1.5 PULG"
cbograva.AddItem "FILTRO GRAVA = 20 PULG. * 2   PULG"
cbograva.AddItem "FILTRO GRAVA = 20 PULG. * 3   PULG"
cbograva.AddItem "FILTRO GRAVA = 25 PULG. * 2   PULG"
cbograva.AddItem "FILTRO GRAVA = 30 PULG. * 2   PULG"
cbograva.AddItem "FILTRO GRAVA = 36 PULG. * 3   PULG"
cbograva.AddItem "FILTRO GRAVA = 48 PULG. * 3   PULG"

cbomalla.AddItem "FILTRO MALLA = 2 PULG."
cbomalla.AddItem "FILTRO MALLA = 3 PULG."
cbomalla.AddItem "FILTRO MALLA = 4 PULG."
cbomalla.AddItem "FILTRO MALLA = 6 PULG."
cbomalla.AddItem "FILTRO MALLA = 8 PULG."


CBOFILTROS.AddItem "HIDROCICLON"
CBOFILTROS.AddItem "GRAVA"
CBOFILTROS.AddItem "MALLA"
CBOFILTROS.AddItem "ANILLOS"

End Sub

Private Sub QMALLA_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(QMALLA) Then
        If Text2 = 2 Then
            If (Val(QMALLA) >= 10 And Val(QMALLA) <= 17) Then
                Text11 = Format$((0.0012 * QMALLA ^ 1.8671) * 0.98, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Para Caudales menores que 10 m3/h, perdidas de 0.7 mca... y Caudales mayores 17 m3/h seleccionar diametro 3 pulgadas", 42, "   < Caudales  varian entre valores mayores que 10  m3/h y menores que 17 m3/h"
                QMALLA.Text = ""
                QMALLA.SetFocus
            End If
        ElseIf Text2 = 3 Then
            If (Val(QMALLA) >= 28 And Val(QMALLA) <= 50) Then
                Text11 = Format$((0.0002 * QMALLA ^ 1.8648) * 0.98, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 28 m3/h <CAUDALES < 50 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                QMALLA.Text = ""
                QMALLA.SetFocus
            End If
        ElseIf Text2 = 4 Then
            If (Val(QMALLA) >= 55 And Val(QMALLA) <= 90) Then
                Text11 = Format$(((0.00006 * QMALLA ^ 1.8236) * 0.98), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
                
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 55 m3/h <CAUDALES < 90 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                QMALLA.Text = ""
                QMALLA.SetFocus
            End If
         ElseIf Text2 = 6 Then
            If (Val(QMALLA) >= 100 And Val(QMALLA) <= 170) Then
                Text11 = Format$((0.00002 * QMALLA ^ 1.8016) * 0.98, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   100 m3/h <CAUDALES < 170 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                QMALLA.Text = ""
                QMALLA.SetFocus
            End If
         ElseIf Text2 = 8 Then
            If (Val(QMALLA) >= 130 And Val(QMALLA) <= 225) Then
                Text11 = Format$((0.00001 * QMALLA ^ 1.8648) * 0.98, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 130 m3/h <CAUDALES < 225 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                QMALLA.Text = ""
                QMALLA.SetFocus
            End If
         
   
       
    End If
    Else
        MsgBox "Ingrese nuevamente el valor del caudal ", 42, "   < Caudal entre maximo y minimo"
    
        QMALLA.Text = ""
        QMALLA.SetFocus
    End If
End If
Label5.Visible = True
Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE LAS PERDIDAS DE CARGA SE INCREMENTAN EN FUNCION AL TIEMPO DE TRABAJO. CONSIDERARLO EN EL DISEÑO"
Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION


End Sub

Private Sub Text10_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text10) Then
        
        
        If Text2 = 2 Then
            If (Val(Text10) >= 9 And Val(Text10) <= 17) Then
                Text11 = Format$((0.2 + 0.06258 * (Text10 - 9.5)), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION
                cmdsalir.SetFocus
            Else
                MsgBox "Para Caudales menores que 9 m3/h, perdidas de 1.7 mca... y Caudales mayores 17 m3/h seleccionar diametro 3pulgadas", 42, "   < Caudales  varian entre valores mayores que 9  m3/h y menores que 17 m3/h"
                Text10.Text = ""
                Text10.SetFocus
            End If
        
        ElseIf Text2 = 3 Then
            
            If (Val(Text10) >= 18 And Val(Text10) <= 34) Then
                Text11 = Format$((0.2 + 0.03129 * (Text10 - 20)), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   < Caudales  varian entre valores menores que 34  y   mayores que 18  m3/h"
                Text10.Text = ""
                Text10.SetFocus
            End If
        
        ElseIf Text2 = 4 Then
            
            If (Val(Text10) >= 35 And Val(Text10) <= 76) Then
                Text11 = Format$((0.2 + 0.01253 * (Text10 - 46)), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   < Caudales  varian entre valores menores que 76  y   mayores que 35  m3/h"
                Text10.Text = ""
                Text10.SetFocus
            End If
    
        ElseIf Text2 = 6 Then
            
            If (Val(Text10) > 76 And Val(Text10) <= 140) Then
                Text11 = Format$((0.2 + 0.0061 * (Text10 - 88)), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   < Caudales  varian entre valores menores que 140  y   mayores que 80  m3/h"
                Text10.Text = ""
                Text10.SetFocus
            End If
    End If
    Else
        MsgBox "Ingrese nuevamente el valor del caudal ", 42, "   < Caudal entre maximo y minimo"
    
        Text10.Text = ""
        Text10.SetFocus
    End If
End If
Label5.Visible = True

Rem  ASIGNACION DE VARIABLE

Rem HHFILTRA = Text12

Rem  FIN DE ASIGNACION DE VARIABLES


End Sub


Private Sub qgrava_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(qgrava) Then
        If Text2 = 16 Then
            If (Val(qgrava) >= 3 And Val(qgrava) <= 12) Then
                Text11 = Format$((0.034 * qgrava ^ 1.7565) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                Rem ASIGNACION
                    HHFILTRA = Text12
                Rem ASIGNACION
                cmdsalir.SetFocus
            Else
                MsgBox "Para Caudales menores que 3 m3/h, perdidas de 0.7 mca... y Caudales mayores 12 m3/h seleccionar diametro 20pulgadas", 42, "   < Caudales  varian entre valores mayores que 3  m3/h y menores que 12 m3/h"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
        ElseIf Text2 = 20 And Text3 = 2 Then
            If (Val(qgrava) >= 9 And Val(qgrava) <= 16) Then
                Text11 = Format$((0.0173 * qgrava ^ 1.816) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 9 m3/h <CAUDALES < 16 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
        ElseIf Text2 = 20 And Text3 = 3 Then
            If (Val(qgrava) >= 13 And Val(qgrava) <= 22) Then
                Text11 = Format$((0.0058 * qgrava ^ 1.9291 / 10.2), "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 13 m3/h <CAUDALES < 22 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
         ElseIf Text2 = 25 Then
            If (Val(qgrava) >= 22 And Val(qgrava) <= 38) Then
                Text11 = Format$((0.003 * qgrava ^ 1.8571) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   22 m3/h <CAUDALES < 38 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
         ElseIf Text2 = 30 Then
            If (Val(qgrava) >= 24 And Val(qgrava) <= 42) Then
                Text11 = Format$((0.0023 * qgrava ^ 1.8658) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, " 24m3/h <CAUDALES < 42 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
         ElseIf Text2 = 36 Then
            If (Val(qgrava) >= 32 And Val(qgrava) <= 54) Then
                Text11 = Format$((0.0016 * qgrava ^ 1.8293) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   32 m3/h <CAUDALES < 54 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
         ElseIf Text2 = 48 Then
            If (Val(qgrava) > 46 And Val(qgrava) <= 80) Then
                Text11 = Format$((0.0007 * qgrava ^ 1.8676) / 10.2, "#0.##")
                Text12 = Format$(Text11 * 10.2, "#0.0#")
                Label14.Visible = True
                label15.Visible = True
                cmdsalir.SetFocus
            Else
                MsgBox "Ingrese solo valores numericos", 42, "   < 46 m3/h <CAUDALES < 80 m3/h .....PERDIDAS APROXI <= 2.5 metros"
                qgrava.Text = ""
                qgrava.SetFocus
            End If
   
       
    End If
    Else
        MsgBox "Ingrese nuevamente el valor del caudal ", 42, "   < Caudal entre maximo y minimo"
    
        qgrava.Text = ""
        qgrava.SetFocus
    End If
End If
Label5.Visible = True
Label5.Caption = "VALORES PROMEDIOS: LA FICHA TECNICA DEL EQUIPO A ADQUIRIR DARA  LA PERDIDA DE CARGA FINAL. MUY IMPORTANTE ES  TENER EN CUENTA QUE LAS PERDIDAS DE CARGA SE INCREMENTAN EN FUNCION AL TIEMPO DE TRABAJO. CONSIDERARLO EN EL DISEÑO"
Rem ASIGNACION
      HHFILTRA = Text12
Rem ASIGNACION

End Sub
