VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form frmcalidad 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Calidad del agua según propiedades fisicas, quimicas y biológicas"
   ClientHeight    =   8085
   ClientLeft      =   420
   ClientTop       =   975
   ClientWidth     =   11190
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8085
   ScaleWidth      =   11190
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "&Salir"
      Height          =   255
      Left            =   4560
      TabIndex        =   17
      Top             =   5400
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Height          =   285
      Left            =   8640
      TabIndex        =   16
      Text            =   "BIOLOGICOS"
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Height          =   285
      Left            =   4560
      TabIndex        =   15
      Text            =   "QUIMICAS"
      Top             =   1200
      Width           =   4095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      ForeColor       =   &H80000012&
      Height          =   285
      Left            =   2520
      TabIndex        =   14
      Text            =   " FISICAS"
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Height          =   285
      Left            =   2520
      TabIndex        =   13
      Text            =   " P  R  O  P  I  E  D  A  D  E  S"
      Top             =   960
      Width           =   8175
   End
   Begin MSDBGrid.DBGrid DBGrid1 
      Bindings        =   "frmcalidad.frx":0000
      Height          =   2415
      Left            =   600
      OleObjectBlob   =   "frmcalidad.frx":0016
      TabIndex        =   0
      Top             =   1920
      Width           =   10095
   End
   Begin VB.Data calidad 
      Caption         =   "calidad"
      Connect         =   "Access"
      DatabaseName    =   "C:\WINDOWS\SYSTEM\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "calidad"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Label Label12 
      Caption         =   "Label12"
      Height          =   255
      Left            =   2520
      TabIndex        =   12
      Top             =   2760
      Width           =   3495
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "CLASIFICACION DE CALIDAD DE AGUA DE RIEGO PARA  GOTEO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   600
      TabIndex        =   11
      Top             =   120
      Width           =   10095
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Caption         =   "CLASIFICACION DE CALIDAD DE AGUA  NATURAL"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   10
      Top             =   5760
      Width           =   9735
   End
   Begin VB.Line Line5 
      X1              =   7560
      X2              =   7560
      Y1              =   6000
      Y2              =   7200
   End
   Begin VB.Line Line4 
      X1              =   4560
      X2              =   4560
      Y1              =   6000
      Y2              =   7200
   End
   Begin VB.Line Line3 
      X1              =   2040
      X2              =   2040
      Y1              =   6000
      Y2              =   7200
   End
   Begin VB.Line Line2 
      X1              =   600
      X2              =   10320
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line1 
      X1              =   600
      X2              =   10320
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0FFC0&
      Caption         =   $"frmcalidad.frx":10B9
      Height          =   1335
      Left            =   600
      TabIndex        =   9
      Top             =   6000
      Width           =   9735
   End
   Begin VB.Label Label8 
      Caption         =   $"frmcalidad.frx":1406
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   8
      Top             =   5040
      Width           =   10215
   End
   Begin VB.Label Label7 
      Caption         =   "Sólidos disueltos.- Si el  ph  del agua  excede 7.5, la evaluación del agua deberá ser  duplicada"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   7
      Top             =   4800
      Width           =   10095
   End
   Begin VB.Label Label4 
      Caption         =   "Propiedades quimicas.- La clasificación se basa en la concentración máxima de sólidos disueltos, hierro y magnesio"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   4560
      Width           =   10095
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "BACTERIAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8640
      TabIndex        =   5
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NUMERO DE EVALUACION DE CALIDAD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   600
      TabIndex        =   4
      Top             =   960
      Width           =   1935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "HIERRO Y/O MANGANESO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      TabIndex        =   3
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SOLIDOS DISUELTOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   2
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SOLIDOS SUSPENDIDOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   1
      Top             =   1440
      Width           =   2055
   End
End
Attribute VB_Name = "frmcalidad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
