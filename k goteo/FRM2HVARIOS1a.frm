VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form FRM2HVARIOS1a 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "PERDIDAS DE CARGA  EN  SECUNDARIA"
   ClientHeight    =   9645
   ClientLeft      =   30
   ClientTop       =   930
   ClientWidth     =   19110
   ForeColor       =   &H8000000D&
   Icon            =   "FRM2HVARIOS1a.frx":0000
   LinkTopic       =   "FRM2HVARIOS1a"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9645
   ScaleWidth      =   19110
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "A&yuda"
      Height          =   1935
      Left            =   4680
      TabIndex        =   87
      Top             =   1080
      Width           =   255
   End
   Begin VB.Frame Frame1 
      Caption         =   "Recomendaciòn para inicio de càlculo"
      ForeColor       =   &H8000000D&
      Height          =   2895
      Left            =   12600
      TabIndex        =   77
      Top             =   360
      Visible         =   0   'False
      Width           =   5655
      Begin VB.TextBox Text101 
         Height          =   285
         Left            =   1800
         TabIndex        =   81
         Text            =   " "
         Top             =   600
         Width           =   1095
      End
      Begin VB.TextBox Text102 
         Height          =   285
         Left            =   1800
         TabIndex        =   80
         Text            =   " "
         Top             =   1320
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Otro Càlculo"
         Height          =   255
         Left            =   240
         TabIndex        =   79
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "S&alir"
         Height          =   255
         Left            =   1800
         TabIndex        =   78
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Label14 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diàmetro (mm)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   86
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label13 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Caudal (m3/h)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   85
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Line Line1 
         X1              =   3120
         X2              =   5400
         Y1              =   480
         Y2              =   480
      End
      Begin VB.Line Line8 
         X1              =   3120
         X2              =   3120
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line2 
         X1              =   3120
         X2              =   5520
         Y1              =   2760
         Y2              =   2760
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diàmetro Inter."
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   4200
         TabIndex        =   84
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diametro"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   10
         Left            =   3120
         TabIndex        =   83
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label11 
         Caption         =   $"FRM2HVARIOS1a.frx":0442
         ForeColor       =   &H00FF0000&
         Height          =   2175
         Left            =   3120
         TabIndex        =   82
         Top             =   480
         Width           =   2295
      End
      Begin VB.Line Line9 
         X1              =   3120
         X2              =   3120
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line3 
         X1              =   3120
         X2              =   5520
         Y1              =   480
         Y2              =   480
      End
      Begin VB.Line Line4 
         X1              =   3720
         X2              =   3720
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line5 
         X1              =   4200
         X2              =   4200
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line6 
         X1              =   4920
         X2              =   4920
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line7 
         X1              =   5520
         X2              =   5520
         Y1              =   2760
         Y2              =   240
      End
      Begin VB.Line Line10 
         X1              =   3120
         X2              =   5520
         Y1              =   720
         Y2              =   720
      End
   End
   Begin VB.TextBox Text9 
      BackColor       =   &H8000000F&
      Height          =   300
      Left            =   2280
      TabIndex        =   76
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H8000000F&
      Height          =   300
      Left            =   6360
      TabIndex        =   75
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text7 
      BackColor       =   &H8000000F&
      Height          =   300
      Left            =   3360
      TabIndex        =   74
      Text            =   " "
      Top             =   1615
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.ComboBox CBOMANNING 
      BackColor       =   &H00E0E0E0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      ItemData        =   "FRM2HVARIOS1a.frx":0605
      Left            =   4560
      List            =   "FRM2HVARIOS1a.frx":0618
      TabIndex        =   73
      Text            =   "MATERIAL DE LA TUBERIA"
      Top             =   8520
      Visible         =   0   'False
      Width           =   4215
   End
   Begin VB.ComboBox CBODARCY 
      BackColor       =   &H00E0E0E0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      ItemData        =   "FRM2HVARIOS1a.frx":0641
      Left            =   120
      List            =   "FRM2HVARIOS1a.frx":0657
      TabIndex        =   72
      Text            =   "MATERIAL DE LA TUBERIA"
      Top             =   8520
      Visible         =   0   'False
      Width           =   4215
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   360
      ItemData        =   "FRM2HVARIOS1a.frx":06B1
      Left            =   120
      List            =   "FRM2HVARIOS1a.frx":06BE
      TabIndex        =   1
      Text            =   "FORMULA"
      Top             =   1080
      Width           =   4215
   End
   Begin VB.ComboBox CBOHAZEN 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   420
      ItemData        =   "FRM2HVARIOS1a.frx":06ED
      Left            =   120
      List            =   "FRM2HVARIOS1a.frx":0703
      TabIndex        =   3
      Text            =   "MATERIAL DE LA TUBERIA"
      Top             =   1560
      Width           =   4215
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   3600
      TabIndex        =   70
      Text            =   "  "
      Top             =   4440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   12600
      TabIndex        =   7
      Text            =   "30"
      Top             =   8490
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   9
      Left            =   10350
      TabIndex        =   54
      Text            =   " "
      Top             =   4725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   8
      Left            =   10350
      TabIndex        =   53
      Text            =   " "
      Top             =   4350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   7
      Left            =   10350
      TabIndex        =   52
      Text            =   " "
      Top             =   3975
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   6
      Left            =   10350
      TabIndex        =   51
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   5
      Left            =   10350
      TabIndex        =   50
      Text            =   " "
      Top             =   3225
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   4
      Left            =   10350
      TabIndex        =   49
      Text            =   " "
      Top             =   2850
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   3
      Left            =   10350
      TabIndex        =   48
      Text            =   " "
      Top             =   2475
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   2
      Left            =   10350
      TabIndex        =   47
      Text            =   " "
      Top             =   2100
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   9
      Left            =   8850
      TabIndex        =   44
      Text            =   " "
      Top             =   4725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   8
      Left            =   8850
      TabIndex        =   43
      Text            =   " "
      Top             =   4350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   7
      Left            =   8850
      TabIndex        =   42
      Text            =   " "
      Top             =   3975
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   6
      Left            =   8850
      TabIndex        =   41
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   5
      Left            =   8850
      TabIndex        =   40
      Text            =   " "
      Top             =   3225
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   4
      Left            =   8850
      TabIndex        =   39
      Text            =   " "
      Top             =   2850
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   3
      Left            =   8850
      TabIndex        =   38
      Text            =   " "
      Top             =   2475
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   2
      Left            =   8850
      TabIndex        =   37
      Text            =   " "
      Top             =   2100
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   9
      Left            =   7350
      TabIndex        =   34
      Text            =   " "
      Top             =   4725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   8
      Left            =   7350
      TabIndex        =   33
      Text            =   " "
      Top             =   4350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   7
      Left            =   7320
      TabIndex        =   32
      Text            =   " "
      Top             =   3975
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   6
      Left            =   7350
      TabIndex        =   31
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   5
      Left            =   7350
      TabIndex        =   30
      Text            =   " "
      Top             =   3225
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   4
      Left            =   7350
      TabIndex        =   29
      Text            =   " "
      Top             =   2850
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   3
      Left            =   7350
      TabIndex        =   28
      Text            =   " "
      Top             =   2475
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   2
      Left            =   7350
      TabIndex        =   27
      Text            =   " "
      Top             =   2100
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   9
      Left            =   5850
      TabIndex        =   24
      Text            =   " "
      Top             =   4725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   8
      Left            =   5850
      TabIndex        =   23
      Text            =   " "
      Top             =   4350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   7
      Left            =   5850
      TabIndex        =   22
      Text            =   " "
      Top             =   3975
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   6
      Left            =   5850
      TabIndex        =   21
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   5
      Left            =   5850
      TabIndex        =   20
      Text            =   " "
      Top             =   3225
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   4
      Left            =   5850
      TabIndex        =   19
      Text            =   " "
      Top             =   2850
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   3
      Left            =   5850
      TabIndex        =   18
      Text            =   " "
      Top             =   2475
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   2
      Left            =   5850
      TabIndex        =   17
      Text            =   " "
      Top             =   2100
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   1
      Left            =   10350
      TabIndex        =   46
      Text            =   " "
      Top             =   1725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Index           =   0
      Left            =   10350
      TabIndex        =   45
      Text            =   " "
      Top             =   1350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   1
      Left            =   8850
      TabIndex        =   36
      Text            =   " "
      Top             =   1725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   0
      Left            =   8850
      TabIndex        =   35
      Text            =   " "
      Top             =   1350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   1
      Left            =   7350
      TabIndex        =   26
      Text            =   " "
      Top             =   1725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   0
      Left            =   7350
      TabIndex        =   25
      Text            =   " "
      Top             =   1350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   1
      Left            =   5850
      TabIndex        =   16
      Text            =   " "
      Top             =   1725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text1 
      Height          =   240
      Index           =   0
      Left            =   5850
      TabIndex        =   15
      Text            =   " "
      Top             =   1350
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.CommandButton CMDIMPRIMIR 
      Caption         =   "IMPRIMIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   9600
      TabIndex        =   12
      Top             =   7440
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton CMDSALIR 
      Caption         =   " SALIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   9600
      Picture         =   "FRM2HVARIOS1a.frx":0757
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   6720
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton CMDNUEVO 
      Caption         =   "NUEVO CALCULO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   9600
      Picture         =   "FRM2HVARIOS1a.frx":0E99
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6000
      Visible         =   0   'False
      Width           =   1935
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   2940
      Left            =   120
      TabIndex        =   13
      Top             =   5160
      Visible         =   0   'False
      Width           =   9255
      _ExtentX        =   16325
      _ExtentY        =   5186
      _Version        =   393216
      Rows            =   15
      Cols            =   13
      FixedCols       =   0
      ForeColor       =   255
      BackColorSel    =   -2147483647
      BackColorBkg    =   16744576
      GridColor       =   8388608
      GridColorFixed  =   16777215
   End
   Begin VB.CommandButton CMDCALCULAR 
      Caption         =   "   CALCULAR PERDIDAS DE       CARGA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   9600
      TabIndex        =   9
      Top             =   5280
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.TextBox NT 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   3600
      TabIndex        =   8
      Text            =   "  "
      Top             =   3240
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox T 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   3600
      TabIndex        =   6
      Text            =   "20"
      Top             =   2610
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox LONGIT 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   3600
      TabIndex        =   5
      Text            =   "  "
      Top             =   2040
      Width           =   735
   End
   Begin VB.Image IMAGEN 
      Height          =   3840
      Index           =   5
      Left            =   5760
      Picture         =   "FRM2HVARIOS1a.frx":12DB
      Top             =   1320
      Width           =   5760
   End
   Begin VB.Label Label10 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "    CRITERIO: TOLERANCIA       0 %< PRESION  < 15 %"
      Height          =   480
      Left            =   120
      TabIndex        =   71
      Top             =   4470
      Visible         =   0   'False
      Width           =   2130
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PRESION  TRABAJO ASPERSOR  (m)"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   9120
      TabIndex        =   69
      Top             =   8520
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-10"
      Height          =   315
      Index           =   9
      Left            =   5400
      TabIndex        =   68
      Top             =   4725
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-9"
      Height          =   315
      Index           =   8
      Left            =   5400
      TabIndex        =   67
      Top             =   4350
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-8"
      Height          =   315
      Index           =   7
      Left            =   5400
      TabIndex        =   66
      Top             =   3975
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-7"
      Height          =   315
      Index           =   6
      Left            =   5400
      TabIndex        =   65
      Top             =   3600
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-6"
      Height          =   315
      Index           =   5
      Left            =   5400
      TabIndex        =   64
      Top             =   3225
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-5"
      Height          =   315
      Index           =   4
      Left            =   5400
      TabIndex        =   63
      Top             =   2850
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-4"
      Height          =   315
      Index           =   3
      Left            =   5400
      TabIndex        =   62
      Top             =   2475
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-3"
      Height          =   315
      Index           =   2
      Left            =   5400
      TabIndex        =   61
      Top             =   2100
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-2"
      Height          =   315
      Index           =   1
      Left            =   5400
      TabIndex        =   60
      Top             =   1725
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "T-1"
      Height          =   315
      Index           =   0
      Left            =   5400
      TabIndex        =   59
      Top             =   1350
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Pendiente"
      Height          =   315
      Left            =   10350
      TabIndex        =   58
      Top             =   1050
      Visible         =   0   'False
      Width           =   765
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "Caudal (m3/h)"
      Height          =   315
      Left            =   8850
      TabIndex        =   57
      Top             =   1050
      Visible         =   0   'False
      Width           =   1065
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Diametro (mm)"
      Height          =   315
      Left            =   7350
      TabIndex        =   56
      Top             =   1050
      Visible         =   0   'False
      Width           =   1065
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Longitud (m)"
      Height          =   315
      Left            =   5850
      TabIndex        =   55
      Top             =   1050
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.Label calculo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA SEGUN HAZEN -  WILLIAMS "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   -1200
      TabIndex        =   14
      Top             =   450
      Width           =   12735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NUMERO DE TRAMOS DE TUBERIA"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   3240
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TEMPERATURA DEL AGUA  RIEGO (C)"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   2640
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "LONGITUD TOTAL DE LA TUBERIA (m)"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   2040
      Width           =   3375
   End
End
Attribute VB_Name = "FRM2HVARIOS1a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public CCC, FFF, nnn As Double
Dim qq As Single
Dim FORMULA As Single
 

Private Sub calculo_Click()
CMDCALCULAR.Enabled = True
LONGIT.Enabled = True
LONGIT = Val(VALORLONGITUD)
Rem LONGIT.Enabled = False
i = 0
End Sub

Private Sub CBODARCY_Click()
Select Case CBODARCY.ListIndex
Case 0
FFF = 1.2192 * 10 ^ -4
Case 1
FFF = 1.2192 * 10 ^ -4
Case 2
FFF = 1.2192 * 10 ^ -4
Case 3
FFF = 4.572 * 10 ^ -5
Case 4
FFF = 3.048 * 10 ^ -4
Case 5
FFF = 3.048 * 10 ^ -4

End Select
LONGIT.SetFocus
Text7.Visible = False
    Text9.Visible = True
    Text8.Visible = False
    Text9 = FFF
    Text9.Top = 1615
    Text9.Left = 3360
End Sub

Private Sub CBOHAZEN_Click()
Select Case CBOHAZEN.ListIndex
Case 0
CCC = 150
Case 1
CCC = 110
Case 2
CCC = 100
Case 3
CCC = 75
Case 4
CCC = 100
Case 5
CCC = 100

End Select
Text7.Visible = True
Text7 = CCC
Text8.Visible = False
Text9.Visible = False
LONGIT.SetFocus

End Sub

Private Sub CBOMANNING_Click()
Select Case CBOMANNING.ListIndex
Case 0
    nnn = 95 * 10 ^ -4
Case 1
    nnn = 100 * 10 ^ -4
Case 2
    nnn = 150 * 10 ^ -4
Case 3
    nnn = 240 * 10 ^ -4
Case 4
    nnn = 150 * 10 ^ -4
End Select
    LONGIT.SetFocus
    Text7.Visible = False
    Text9.Visible = False
    Text8.Visible = True
    Text8 = nnn
    Text8.Top = 1615
    Text8.Left = 3360
End Sub

Private Sub CMDCALCULAR_Click()
Dim VELOCIDAD(1 To 12), JM(1 To 12)
Dim diametro
Dim l(1 To 12)  As Single
Dim d(1 To 12)  As Single
Dim q(1 To 12)  As Single
Dim s(1 To 12)  As Single
Dim re(1 To 20) As Single
Dim h(1 To 20)  As Single
Dim v(1 To 12)  As Single
Dim ncaso(1 To 20) As String
Dim rey As Single
Dim dd As Single
Dim qq As Single
l2 = LONGIT
Rem Call visco
If Val(T.Text) > 20 Then
    vc = 0.893 * 10 ^ -6
    Else
    vc = 1.003 * 10 ^ -6
End If

Rem RETURN
    For i = 1 To NT
        If NT > 1 Then
                    l(i) = Val(Text1(i - 1))
                    Else
                    l(i) = LONGIT
        End If
            d(i) = Val(Text2(i - 1))
            q(i) = Val(Text3(i - 1))
            s(i) = Val(Text4(i - 1))
            qq = Val(q(i)) * 1
            dd = d(i)
            Rem Call perdidas
            qq = qq * 1000
            rey = qq / dd * (3.3537 / 10000) / vc
            VELOCIDAD(i) = (q(i) * 4 / (3.1416 * (d(i) / 1000) ^ 2) / 3600)
            Select Case FORMULA
            Case 1
                COEFICIENTE = Val(Text7)
                If COEFICIENTE = 0 Then
                    Text7.SetFocus
                    Exit Sub
                End If
                CCC = COEFICIENTE
                JD = ((q(i) * 4 / (3.1416 * (d(i) / 1000) ^ 2) / 3600) / CCC / 0.36 / (d(i) * 0.001) ^ (0.63)) ^ (1 / 0.54)
                JM(i) = JD * l(i)
                
             Case 2
                COEFICIENTE = Val(Text9)
                If COEFICIENTE = 0 Then
                    Text9.SetFocus
                    Exit Sub
                End If
                FFF = COEFICIENTE
                JD = 6.37 * (FFF) * (qq ^ 2) / (dd ^ 5) * 2 * 100
               JM(i) = JD * l(i)
                
             Case 3
                COEFICIENTE = Val(Text8)
                If COEFICIENTE = 0 Then
                    Text8.SetFocus
                    Exit Sub
                End If
                nnn = COEFICIENTE
                JD = ((q(i) * 4 / (3.1416 * (d(i) / 1000) ^ 2) / 3600) * nnn / (d(i) * 0.001 / 4) ^ (2 / 3)) ^ 2
                JM(i) = JD * l(i)
                
             End Select
            LONGIT = LONGIT - l(i)
   Next i
        
        
    xx = 0
    yy = 0
    ww = 0
    For i = 1 To NT
        Rem pc = h(2 * i - 1) - h(2 * i)
        pc = JM(i)
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(i, "##")
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(l(i), "####.0#")
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc, "##0.0#")
        MSFlexGrid1.Col = 4
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(q(i), "####.0#")
        MSFlexGrid1.Col = 5
        MSFlexGrid1.Row = i
        If VELOCIDAD(i) > 1.6 Then
            MSFlexGrid1.ForeColor = &H80000001
            MSFlexGrid1.Text = Format$(VELOCIDAD(i), "##.##")
            Else
            MSFlexGrid1.Col = 5
            MSFlexGrid1.Row = i
            MSFlexGrid1.Text = Format$(VELOCIDAD(i), "##.##")
        End If
        MSFlexGrid1.Col = 6
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(d(i), "####.0")
        MSFlexGrid1.Col = 7
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(s(i), "#0.####")
        MSFlexGrid1.Col = 8
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc / l(i), "#0.####")
        MSFlexGrid1.Col = 9
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(s(i) * l(i), "##0.#0")
        MSFlexGrid1.Col = 10
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc + l(i) * s(i), "##0.#0")
        Rem tratando de sumar perdidas de carga
        xx = xx + (pc + s(i) * l(i))
        MSFlexGrid1.Col = 11
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(xx, "##0.#0")

        Rem fin de sumas
        
   Rem  xx = xx + (pc + s(i) * l(i))
        yy = yy + pc
        ww = ww + l(i)
    Next i
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = "TOTAL "
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(ww, "##0.#0")
        
        MSFlexGrid1.Col = 10
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(xx, "##0.#0")
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(yy, "##0.#0")
        Text6 = Format$(xx / Text5 * 100, "#0.#0")
        Text6.Visible = True
        Label10.Visible = True
        CMDCALCULAR.Enabled = True

        CMDCALCULAR.Visible = True
        CMDCALCULAR.SetFocus

MSFlexGrid1.Visible = True
CMDNUEVO.Visible = True
CMDSALIR.Visible = True
CMDIMPRIMIR.Visible = True
CMDNUEVO.SetFocus
CMDCALCULAR.Enabled = False
Rem LONGIT.Enabled = False
T.Enabled = False
Rem NT.Enabled = False
Text5.Enabled = False
Rem
CBOHAZEN.Enabled = True
CBODARCY.Enabled = True
CBOMANNING.Enabled = True
Combo1.Enabled = True
LONGIT.Enabled = True
NT.Enabled = True
Rem
CBOHAZEN.Enabled = False
CBODARCY.Enabled = False
CBOMANNING.Enabled = False
Combo1.Enabled = False
LONGIT.Enabled = False
NT.Enabled = False
Label10.Visible = False
Text6.Visible = False
Rem Stop
Rem
Rem  asignacion de valores
If (pc + s(i) * l(i)) <= 0 Then
   hhsecundaria = 0
Else
    hhsecundaria = xx
End If
Rem FIN DE ASIGNACION DE VALORES


End Sub

Private Sub cmdimprimir_Click()
PrintForm
End Sub

Private Sub CMDNUEVO_Click()
Rem
CBOHAZEN.Enabled = True
CBODARCY.Enabled = True
CBOMANNING.Enabled = True
Combo1.Enabled = True
LONGIT.Enabled = True
NT.Enabled = True
CBOHAZEN.Text = "MATERIAL DE LA TUBERIA"
CBODARCY.Text = "MATERIAL DE LA TUBERIA"
CBOMANNING.Text = "MATERIAL DE LA TUBERIA"
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False

Rem
For zz = 1 To NT
    Text1(zz - 1).Visible = False
    Text1(zz - 1) = ""
    Text2(zz - 1).Visible = False
    Text2(zz - 1) = ""
    Text3(zz - 1).Visible = False
    Text3(zz - 1) = ""
    Text4(zz - 1).Visible = False
    Text4(zz - 1) = ""
    Label8(zz - 1).Visible = False

Next zz
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False
Label7.Visible = False
LONGIT.Enabled = True
T.Enabled = True
NT.Enabled = True
MSFlexGrid1.Visible = False
For kk = 1 To (NT + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
LONGIT = ""
Rem T = ""
For kk = 1 To (NT + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
    NT = ""
    Rem Text5.Visible = True
    Text5.Visible = False
    Rem Text5 = ""
Combo1.SetFocus
CMDCALCULAR.Visible = False
CMDSALIR.Visible = False
CMDNUEVO.Visible = False
CMDIMPRIMIR.Visible = False
Rem Text5.Visible = True
Text6.Visible = False
Label10.Visible = False
Combo1.Text = "FORMULA"
Command3.Enabled = True
End Sub

Private Sub CMDSALIR_Click()
 FRM2HVARIOS1.Visible = False
LONGIT.Enabled = True
T.Enabled = True
NT.Enabled = True
LONGIT = ""
T = ""
For kk = 1 To (NT + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
For kk = 1 To NT
    Label8(kk - 1).Visible = False
    Text1(kk - 1).Visible = False
    Text1(kk - 1) = ""
    Text2(kk - 1).Visible = False
    Text2(kk - 1) = ""
    Text3(kk - 1).Visible = False
    Text3(kk - 1) = ""
    Text4(kk - 1).Visible = False
    Text4(kk - 1) = ""
Next kk
    NT = ""
MSFlexGrid1.Visible = False
CMDCALCULAR.Visible = False
CMDSALIR.Visible = False
CMDNUEVO.Visible = False
CMDIMPRIMIR.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False
Label7.Visible = False
menu.Show
End Sub

Private Sub Combo1_Click()
Select Case Combo1.ListIndex
Case 0
FORMULA = 1
calculo = "CALCULO DE LA PERDIDA DE CARGA SEGUN HAZEN -  WILLIAMS "
CBODARCY.Visible = False
CBOHAZEN.Visible = True
CBOMANNING.Visible = False
Case 1
FORMULA = 2
calculo = "CALCULO DE LA PERDIDA DE CARGA SEGUN DARCY - WEISBACH"
CBOHAZEN.Visible = False
CBODARCY.Visible = True
CBOMANNING.Visible = False
CBODARCY.Left = 120
CBODARCY.Top = 1560

Case 2
FORMULA = 3
CBOHAZEN.Visible = False
CBODARCY.Visible = FALE
CBOMANNING.Visible = True
CBOMANNING.Left = 120
CBOMANNING.Top = 1560
calculo = "CALCULO DE LA PERDIDA DE CARGA SEGUN MANNING"

End Select
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False
Rem Label20.Visible = True
Rem cbopendiente.Visible = True
Command3.Enabled = False
End Sub

Private Sub Command1_Click()
Text101.Text = ""
Text102.Text = ""
End Sub

Private Sub Command2_Click()
Combo1.Enabled = True
CBOHAZEN.Enabled = True
Text7.Enabled = True
LONGIT.Enabled = True
Label1.Enabled = True
IMAGEN(5).Visible = True
Frame1.Visible = False
Frame1.Top = 1320
Frame1.Left = 5760
End Sub

Private Sub Command3_Click()
Combo1.Enabled = False
CBOHAZEN.Enabled = False
Text7.Enabled = False
LONGIT.Enabled = False
Label1.Enabled = False
IMAGEN(5).Visible = False
Frame1.Visible = True
Frame1.Top = 1320
Frame1.Left = 5760
End Sub

Private Sub Form_Load()
kk = 0
zz = 0
i = 0
'Cambiar el ancho de las columnas
MSFlexGrid1.ColWidth(1) = 0.7 * (MSFlexGrid1.ColWidth(2))
MSFlexGrid1.ColWidth(3) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(4) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(5) = 1.2 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(6) = 1.2 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(7) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(8) = 1.5 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(9) = 1.3 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(10) = 1.5 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(11) = 1.3 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(12) = 0 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(0) = 0.6 * (MSFlexGrid1.ColWidth(1))

'titulos de las columnas
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "TRAMO"
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "METROS"
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "Hf (m)"
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "M3/H"
MSFlexGrid1.Col = 5
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "V(m/s)"
MSFlexGrid1.Col = 6
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "D(mm)"
MSFlexGrid1.Col = 7
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "S (D)"
MSFlexGrid1.Col = 8
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "J(m/m)"
MSFlexGrid1.Col = 9
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "DES(m)"
MSFlexGrid1.Col = 0
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "I.D"
MSFlexGrid1.Col = 10
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "CARGA(m)"
MSFlexGrid1.Col = 11
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "TOTAL(m)"



Rem
Rem MSFlexGrid1.Col = 11
Rem MSFlexGrid1.Row = 0
Rem MSFlexGrid1.Text = "REYNOLDS"
Rem MSFlexGrid1.Col = 12
Rem MSFlexGrid1.Row = 0
Rem MSFlexGrid1.Text = "CASO"
Rem
Rem'Llenar número de fila
MSFlexGrid1.Col = 0
Rem For i = 1 To 15
Rem MSFlexGrid1.Row = i
Rem MSFlexGrid1.Text = Str(i)
Rem Next i


End Sub

Private Sub LONGIT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
VALORLONGITUD = 0
    If IsNumeric(LONGIT) Then
        If (LONGIT > 0 And LONGIT < 10000) Then
            Label3.Left = 120
            Label3.Top = 2640
            NT.Left = 3600
            NT.Top = 2610
            NT.Visible = True
            Label3.Visible = True
            VALORLONGITUD = LONGIT
            NT.SetFocus
         Else
            MsgBox "Ingrese correctamente", 42, "Siempre debe ser positivo"
            LONGIT.Text = ""
            LONGIT.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    LONGIT.Text = ""
    LONGIT.SetFocus
    End If
End If
End Sub

Public Sub nt_KeyPress(KeyAscii As Integer)
i = 0

If KeyAscii = 13 Then
    If IsNumeric(NT) Then
        If (Val(NT) > 0) And (Val(NT) < 11) Then
      
        Else
            MsgBox "Ingrese valor positivo", 42, "Comprendido entre 1 y 10 .........OK"
            NT.Text = ""
            NT.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        NT.Text = ""
        NT.SetFocus
    End If
End If
For Y = 1 To (Val(NT))
If NT <> 1 Then
    Text1(Y - 1).Visible = True
    Label4.Visible = True
    If Y = 1 Then
        Text1(Y - 1).SetFocus
    End If
 Else
    Text1(Y - 1) = LONGIT
    Text2(Y - 1).Visible = True
    Text2(Y - 1).SetFocus
End If

Text2(Y - 1).Visible = True
Text3(Y - 1).Visible = True
Text4(Y - 1).Visible = True
Label8(Y - 1).Visible = True
Next Y
Label5.Visible = True
Label6.Visible = True
Label7.Visible = True


End Sub

Private Sub t_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(T) Then
        If (T > 14 And T < 31) Then
           NT.Visible = True
           NT.Enabled = True
           
           NT.SetFocus
            Else
            MsgBox "Ingrese valor de temperatura entre 15 y 30 ºC", 42, "Se acostumbra trabajar a temperaturas de 20 ºC"
            T.Text = ""
            T.SetFocus
        End If
        Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        T.Text = ""
        T.SetFocus
    End If
End If
End Sub



Private Sub Text101_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text101) Then
        If (Text101 > 0) Then
            
            Text102 = Format$(3600 * (1.5 * 3.1416 * (Text101 / 1000) * (Text101 / 1000) / 4), "##0.0##")
            Else
            MsgBox "Ingrese valor mayor que  cero", 42, " En milimetros "
            Text101.Text = ""
            Text101.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text101.Text = ""
        Text101.SetFocus
    End If
End If
End Sub



Private Sub Text102_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text102) Then
        If (Text102 > 0) Then
            
            Text101 = Format$((((4 * Text102 / 3600 / (1.5 * 3.1416)) ^ 0.5) * 1000), "##0.0##")
            Else
            MsgBox "Ingrese valor mayor que  cero", 42, " En m3/hora "
            Text102.Text = ""
            Text102.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text102.Text = ""
        Text102.SetFocus
    End If
End If
End Sub

Private Sub text4_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then
    If NT > Index + 1 Then
        Text1(Index + 1).SetFocus
        Else
        For i = 0 To NT - 1
            If IsNumeric(Text1(i)) Then
                If (Text1(i)) > 5 Then
                    
                    Else
                    MsgBox "Ingrese valor mayor que 5 metros", 42, "Se acostumbra trabajar con tramos minimos de un tubo"
                    Text1(i).Text = ""
                    Text1(i).SetFocus
                    Exit Sub
                End If
                Else
                 MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
                Text1(i) = ""
                 Text1(i).SetFocus
                 Exit Sub
            End If
            If IsNumeric(Text2(i)) Then
                If (Text2(i)) > 19 Then
                    
                    Else
                    MsgBox "Ingrese valor numerico mayor o igual que 20 mm", 42, "Se acostumbra trabajar con diametros  minimos "
                    Text2(i).Text = ""
                    Text2(i).SetFocus
                    Exit Sub
                End If
                Else
                 MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
                Text2(i) = ""
                 Text2(i).SetFocus
                 Exit Sub
            End If
        If IsNumeric(Text3(i)) Then
                If (Text3(i)) > 0.39 Then
                    
                    Else
                    MsgBox "Ingrese valor mayor o igual que 0.4 m3/hora", 42, "Se acostumbra trabajar con caudales mayores mayores a 1/2 l/seg"
                    Text3(i).Text = ""
                    Text3(i).SetFocus
                    Exit Sub
                End If
                Else
                 MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
                Text3(i) = ""
                 Text3(i).SetFocus
                 Exit Sub
            End If
            If IsNumeric(Text4(i)) Then
                If (Text4(i)) > -0.41 And (Text4(i)) < 0.071 Then
                    
                    Else
                MsgBox "Cuidado :   + Cuando terreno sube,      - Cuando tereno baja", 42, "  -0.4 < Pendiente < 0.07"
                    Text4(i).Text = ""
                    Text4(i).SetFocus
                    Exit Sub
                End If
                Else
                MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
                 Text4(i).SetFocus
                 Exit Sub
            End If
        Next i
        CMDCALCULAR.Enabled = True
        CMDCALCULAR.Visible = True
        CMDCALCULAR.SetFocus
    End If
End If





End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(T) Then
        If (Text5 > 1 And Text5 < 61) Then
        NT.SetFocus
        Else
        MsgBox "Ingrese valor de temperatura entre 1 y 60 ºC", 42, "Se acostumbra trabajar en Zonas Altoandinas con presiones   pequeñas menores  de 60"
        Text5.Text = ""
        Text5.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text5.Text = ""
        Text5.SetFocus
    End If
End If
End Sub

