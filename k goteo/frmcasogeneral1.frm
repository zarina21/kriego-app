VERSION 5.00
Begin VB.Form frmcasogeneral1 
   Caption         =   "Configuracion del sistema de riego por goteo: Caso General"
   ClientHeight    =   10935
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   20250
   DrawStyle       =   1  'Dash
   LinkTopic       =   "frmcasogeneral1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   1560
      TabIndex        =   97
      Text            =   "Text10"
      Top             =   10680
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.ComboBox Combo1 
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
      Height          =   315
      ItemData        =   "frmcasogeneral1.frx":0000
      Left            =   5520
      List            =   "frmcasogeneral1.frx":001F
      TabIndex        =   94
      Text            =   "CURVAS DE BOMBAS"
      Top             =   10080
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.PictureBox Picture1 
      Height          =   9135
      Left            =   13200
      ScaleHeight     =   9075
      ScaleWidth      =   6945
      TabIndex        =   72
      Top             =   840
      Visible         =   0   'False
      Width           =   7000
      Begin VB.Frame Frame6 
         Caption         =   "Velocidad especifica"
         ForeColor       =   &H000000FF&
         Height          =   975
         Left            =   120
         TabIndex        =   84
         Top             =   7920
         Width           =   4455
         Begin VB.CommandButton Command8 
            Caption         =   "ok"
            Height          =   375
            Left            =   3600
            TabIndex        =   93
            Top             =   360
            Width           =   375
         End
         Begin VB.TextBox Text8 
            Height          =   285
            Left            =   2640
            TabIndex        =   88
            Text            =   " "
            Top             =   480
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text6 
            Height          =   285
            Left            =   1080
            TabIndex        =   87
            Text            =   " "
            Top             =   440
            Width           =   615
         End
         Begin VB.TextBox Text5 
            Height          =   285
            Left            =   1800
            TabIndex        =   86
            Text            =   " "
            Top             =   480
            Width           =   615
         End
         Begin VB.TextBox Text4 
            Height          =   285
            Left            =   240
            TabIndex        =   85
            Text            =   " "
            Top             =   440
            Width           =   615
         End
         Begin VB.Label Label17 
            Caption         =   "Vel. Esp."
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   2640
            TabIndex        =   92
            Top             =   240
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.Label Label16 
            Alignment       =   2  'Center
            Caption         =   "mca"
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   1080
            TabIndex        =   91
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label15 
            Alignment       =   2  'Center
            Caption         =   "m3/hora"
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   1800
            TabIndex        =   90
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label14 
            Alignment       =   2  'Center
            Caption         =   "RPM"
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   240
            TabIndex        =   89
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.CommandButton Command3 
         Caption         =   "&SALIR"
         Height          =   855
         Left            =   4680
         TabIndex        =   73
         Top             =   8040
         Width           =   735
      End
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000F&
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   480
      TabIndex        =   40
      Text            =   " 1.3"
      Top             =   10680
      Width           =   495
   End
   Begin VB.Frame Frame2 
      Caption         =   "Analisis de presiones de la situacion critica o mas desfavorable: Agua a nivel del eje de bomba"
      ForeColor       =   &H00C00000&
      Height          =   9255
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   11775
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   120
         TabIndex        =   96
         Top             =   1900
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Frame Frame3 
         Caption         =   "BOMBA"
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
         Height          =   3615
         Left            =   8520
         TabIndex        =   58
         Top             =   3960
         Visible         =   0   'False
         Width           =   3135
         Begin VB.TextBox Text11 
            Height          =   285
            Left            =   2760
            TabIndex        =   100
            Text            =   "Text11"
            Top             =   2760
            Visible         =   0   'False
            Width           =   150
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   10
            Left            =   1680
            TabIndex        =   99
            Text            =   " "
            Top             =   480
            Visible         =   0   'False
            Width           =   495
         End
         Begin VB.ComboBox Combo2 
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
            Height          =   315
            ItemData        =   "frmcasogeneral1.frx":0074
            Left            =   2640
            List            =   "frmcasogeneral1.frx":0093
            TabIndex        =   98
            Text            =   "CURVAS DE BOMBAS"
            Top             =   2400
            Visible         =   0   'False
            Width           =   390
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   9
            Left            =   120
            TabIndex        =   83
            Text            =   "0"
            Top             =   1800
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   8
            Left            =   1680
            TabIndex        =   80
            Text            =   " 0"
            Top             =   1800
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   7
            Left            =   1680
            TabIndex        =   77
            Text            =   "0"
            Top             =   1320
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   6
            Left            =   120
            TabIndex        =   76
            Text            =   "500"
            Top             =   1320
            Width           =   495
         End
         Begin VB.CommandButton Command7 
            Caption         =   "RECALCULAR"
            Height          =   315
            Left            =   480
            TabIndex        =   74
            Top             =   3120
            Width           =   2295
         End
         Begin VB.CommandButton Command1 
            Caption         =   "VER GRAFICA"
            Height          =   315
            Left            =   480
            TabIndex        =   71
            Top             =   3120
            Width           =   975
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   5
            Left            =   600
            TabIndex        =   70
            Text            =   " "
            Top             =   2760
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   4
            Left            =   600
            TabIndex        =   69
            Text            =   " "
            Top             =   2370
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   3
            Left            =   1680
            TabIndex        =   68
            Text            =   "100"
            Top             =   915
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   2
            Left            =   120
            TabIndex        =   67
            Text            =   " 70"
            Top             =   885
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   1
            Left            =   1680
            TabIndex        =   66
            Text            =   " "
            Top             =   510
            Width           =   495
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Index           =   0
            Left            =   120
            TabIndex        =   65
            Text            =   " "
            Top             =   480
            Width           =   495
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "NPSH tabular"
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
            Height          =   375
            Index           =   9
            Left            =   720
            TabIndex        =   82
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "friccion  succion"
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
            Height          =   375
            Index           =   8
            Left            =   2280
            TabIndex        =   81
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "altura succion"
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
            Height          =   375
            Index           =   7
            Left            =   2280
            TabIndex        =   79
            Top             =   1290
            Width           =   735
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "msnm"
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
            Index           =   6
            Left            =   720
            TabIndex        =   78
            Top             =   1320
            Width           =   735
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "KW-TEORICO"
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
            Index           =   5
            Left            =   1200
            TabIndex        =   64
            Top             =   2760
            Width           =   1215
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "EF-M "
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
            Index           =   4
            Left            =   2205
            TabIndex        =   63
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label11 
            Caption         =   "HP-TEORICO"
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
            Index           =   3
            Left            =   1200
            TabIndex        =   62
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Caption         =   "EF-B  "
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
            Index           =   2
            Left            =   720
            TabIndex        =   61
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label11 
            Caption         =   "H (m)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   60
            Top             =   480
            Width           =   615
         End
         Begin VB.Label Label11 
            Caption         =   "Q (m3/h)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   0
            Left            =   720
            TabIndex        =   59
            Top             =   480
            Width           =   855
         End
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   11
         Left            =   120
         TabIndex        =   14
         Tag             =   " "
         Text            =   " "
         Top             =   1560
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H000000FF&
         Caption         =   "Option1"
         Height          =   375
         Left            =   5520
         TabIndex        =   47
         Top             =   3780
         Value           =   -1  'True
         Width           =   255
      End
      Begin VB.Frame Frame4 
         Caption         =   "Ingreso de datos calculados"
         ForeColor       =   &H00FF0000&
         Height          =   5655
         Left            =   240
         TabIndex        =   15
         Top             =   2280
         Visible         =   0   'False
         Width           =   3015
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   12
            Left            =   1800
            TabIndex        =   16
            Tag             =   " "
            Text            =   " "
            ToolTipText     =   "Presion gotero"
            Top             =   720
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   13
            Left            =   1800
            TabIndex        =   17
            Tag             =   " "
            Text            =   " "
            ToolTipText     =   "Presion inicio lateral"
            Top             =   1080
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Index           =   20
            Left            =   1800
            TabIndex        =   24
            Text            =   "10"
            ToolTipText     =   "Entre 5 y 10%"
            Top             =   4560
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Index           =   21
            Left            =   1800
            TabIndex        =   36
            Tag             =   " "
            Text            =   " "
            Top             =   5040
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Index           =   14
            Left            =   1800
            TabIndex        =   23
            Tag             =   " "
            Text            =   "3.0"
            ToolTipText     =   "Perdida friccion en arco riego"
            Top             =   4080
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Frame Frame5 
            Caption         =   "Fertirriego"
            ForeColor       =   &H00FF00FF&
            Height          =   975
            Left            =   120
            TabIndex        =   25
            Top             =   3000
            Visible         =   0   'False
            Width           =   1335
            Begin VB.OptionButton optpropo 
               Caption         =   "Proporcional"
               CausesValidation=   0   'False
               ForeColor       =   &H00FF00FF&
               Height          =   315
               Left            =   0
               TabIndex        =   28
               Top             =   240
               Value           =   -1  'True
               Width           =   1215
            End
            Begin VB.OptionButton optcuanti 
               Caption         =   "Cuantitativa "
               ForeColor       =   &H00FF00FF&
               Height          =   375
               Left            =   0
               TabIndex        =   27
               Top             =   480
               Width           =   1215
            End
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   19
            Left            =   1800
            TabIndex        =   21
            Tag             =   " "
            Text            =   " 2.0"
            Top             =   2520
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Index           =   18
            Left            =   1800
            TabIndex        =   22
            Tag             =   " "
            Text            =   " 3.0"
            ToolTipText     =   "Perdida mca en sistema inyeccion "
            Top             =   3360
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   17
            Left            =   1800
            TabIndex        =   20
            Tag             =   " "
            Text            =   " 0.0000001"
            ToolTipText     =   "Perdida por friccion principal"
            Top             =   2160
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   16
            Left            =   1800
            TabIndex        =   19
            Tag             =   " "
            Text            =   " "
            ToolTipText     =   "Perdida por friccion secundaria"
            Top             =   1800
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Index           =   15
            Left            =   1800
            TabIndex        =   18
            Tag             =   " "
            Text            =   " "
            ToolTipText     =   "Presion inicio terciaria"
            Top             =   1440
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "H_Accesorios(m)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   120
            TabIndex        =   75
            Top             =   4680
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "Q_gotero"
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
            Index           =   12
            Left            =   120
            TabIndex        =   46
            Top             =   720
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "H_lateral"
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
            Index           =   13
            Left            =   120
            TabIndex        =   45
            Top             =   1080
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label Label7 
            Caption         =   "H_Accesorios(%)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   120
            TabIndex        =   38
            Top             =   4680
            Width           =   1575
         End
         Begin VB.Label Label6 
            Alignment       =   2  'Center
            Caption         =   "M.C.A."
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
            Height          =   255
            Left            =   1800
            TabIndex        =   37
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "Hbomba minimo"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   20
            Left            =   120
            TabIndex        =   35
            Top             =   5160
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label1 
            Caption         =   "Arco riego: Valvula"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Index           =   14
            Left            =   120
            TabIndex        =   34
            Top             =   4080
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label1 
            Caption         =   " H_filtrado a inicio  de limpieza"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Index           =   19
            Left            =   120
            TabIndex        =   32
            Top             =   2520
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "H_principal"
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
            Index           =   17
            Left            =   120
            TabIndex        =   31
            Top             =   2160
            Visible         =   0   'False
            Width           =   1095
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "H_secundaria"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFF00&
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   30
            Top             =   1800
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            Caption         =   "H_terciaria"
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
            Index           =   15
            Left            =   120
            TabIndex        =   29
            Top             =   1440
            Visible         =   0   'False
            Width           =   975
         End
      End
      Begin VB.TextBox Text7 
         BackColor       =   &H00FF8080&
         ForeColor       =   &H00FFFFFF&
         Height          =   405
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   9
         Text            =   "BOMBA"
         Top             =   1080
         Width           =   735
      End
      Begin VB.OptionButton Option9 
         BackColor       =   &H000000FF&
         Caption         =   "Option1"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   4800
         TabIndex        =   8
         Top             =   1320
         Width           =   255
      End
      Begin VB.OptionButton Option10 
         BackColor       =   &H000000FF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   6000
         TabIndex        =   7
         Top             =   1320
         Width           =   255
      End
      Begin VB.OptionButton Option11 
         BackColor       =   &H000000FF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   7200
         TabIndex        =   6
         Top             =   1320
         Width           =   255
      End
      Begin VB.OptionButton Option12 
         BackColor       =   &H000000FF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   8400
         TabIndex        =   5
         Top             =   1320
         Width           =   255
      End
      Begin VB.Frame Frame1 
         Caption         =   "CALCULOS"
         ForeColor       =   &H00C00000&
         Height          =   1095
         Left            =   240
         TabIndex        =   1
         Top             =   7920
         Width           =   10095
         Begin VB.CommandButton cmdsimula 
            Caption         =   "&Simulacion"
            Enabled         =   0   'False
            Height          =   495
            Left            =   5160
            TabIndex        =   41
            Top             =   360
            Width           =   1215
         End
         Begin VB.CommandButton cmdsalir 
            Caption         =   "S&alir"
            Height          =   495
            Left            =   8520
            TabIndex        =   39
            Top             =   360
            Width           =   1095
         End
         Begin VB.CommandButton Command2 
            Caption         =   "&Ingresar datos"
            Height          =   495
            Left            =   600
            TabIndex        =   4
            Top             =   360
            Width           =   975
         End
         Begin VB.CommandButton Command4 
            Caption         =   "&Chequear presiones"
            Enabled         =   0   'False
            Height          =   495
            Left            =   2160
            TabIndex        =   26
            Top             =   360
            Width           =   975
         End
         Begin VB.CommandButton Command5 
            Caption         =   "&Nuevos datos"
            Enabled         =   0   'False
            Height          =   495
            Left            =   3672
            TabIndex        =   3
            Top             =   360
            Width           =   975
         End
         Begin VB.CommandButton Command6 
            Caption         =   "I&mprimir"
            Height          =   495
            Left            =   6960
            TabIndex        =   2
            Top             =   360
            Width           =   975
         End
      End
      Begin VB.Label Label40 
         Alignment       =   2  'Center
         Caption         =   "lps"
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
         Left            =   750
         TabIndex        =   95
         Top             =   1900
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Height          =   375
         Index           =   3
         Left            =   8040
         TabIndex        =   57
         Top             =   480
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Height          =   375
         Index           =   2
         Left            =   4320
         TabIndex        =   56
         Top             =   600
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "m3/h"
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
         Index           =   11
         Left            =   800
         TabIndex        =   55
         Top             =   1600
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "H_gotero"
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
         Index           =   0
         Left            =   0
         TabIndex        =   54
         Top             =   0
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Line Line8 
         BorderColor     =   &H00C00000&
         X1              =   9000
         X2              =   9240
         Y1              =   5520
         Y2              =   5400
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Index           =   0
         Left            =   120
         TabIndex        =   53
         Top             =   600
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "Valvula"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   5040
         TabIndex        =   52
         Top             =   3380
         Width           =   615
      End
      Begin VB.Line Line7 
         BorderColor     =   &H0000C000&
         X1              =   9000
         X2              =   7560
         Y1              =   3960
         Y2              =   5280
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   8
         X1              =   9240
         X2              =   9240
         Y1              =   4480
         Y2              =   4440
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   7
         X1              =   9240
         X2              =   9240
         Y1              =   4120
         Y2              =   4080
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   6
         X1              =   9240
         X2              =   9240
         Y1              =   5920
         Y2              =   5880
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   5
         X1              =   9240
         X2              =   9240
         Y1              =   5440
         Y2              =   5400
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   4
         X1              =   9240
         X2              =   9240
         Y1              =   7240
         Y2              =   7200
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   3
         X1              =   9240
         X2              =   9240
         Y1              =   6760
         Y2              =   6720
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   2
         X1              =   9240
         X2              =   9240
         Y1              =   6400
         Y2              =   6360
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00C00000&
         BorderWidth     =   5
         Index           =   0
         X1              =   9240
         X2              =   9240
         Y1              =   4960
         Y2              =   4920
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Height          =   375
         Index           =   7
         Left            =   7920
         TabIndex        =   51
         Top             =   5760
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Index           =   6
         Left            =   8640
         TabIndex        =   50
         Top             =   3480
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Line Line3 
         BorderColor     =   &H0000C000&
         BorderWidth     =   6
         X1              =   9240
         X2              =   9240
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Label Label10 
         Caption         =   "SALIDA  GOTERO"
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
         Height          =   735
         Left            =   7920
         TabIndex        =   49
         Top             =   5040
         Width           =   1215
      End
      Begin VB.Label Label9 
         Caption         =   "Lateral de riego"
         ForeColor       =   &H00008000&
         Height          =   255
         Left            =   8760
         TabIndex        =   48
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   19
         X1              =   5520
         X2              =   5520
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   18
         X1              =   5640
         X2              =   5640
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   17
         X1              =   5760
         X2              =   5760
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   16
         X1              =   5880
         X2              =   5880
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   15
         X1              =   6000
         X2              =   6000
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   14
         X1              =   6120
         X2              =   6120
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   13
         X1              =   6240
         X2              =   6240
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   12
         X1              =   6360
         X2              =   6360
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   11
         X1              =   6480
         X2              =   6480
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   10
         X1              =   6600
         X2              =   6600
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   9
         X1              =   6720
         X2              =   6720
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   8
         X1              =   6840
         X2              =   6840
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   7
         X1              =   6960
         X2              =   6960
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   6
         X1              =   7080
         X2              =   7080
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   5
         X1              =   7200
         X2              =   7200
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   4
         X1              =   7320
         X2              =   7320
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   3
         X1              =   7440
         X2              =   7440
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   2
         X1              =   7560
         X2              =   7560
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00008000&
         Index           =   1
         X1              =   5400
         X2              =   5400
         Y1              =   3960
         Y2              =   7320
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   8
         X1              =   5280
         X2              =   7680
         Y1              =   3960
         Y2              =   3960
      End
      Begin VB.Shape Shape5 
         Height          =   3615
         Left            =   5280
         Top             =   3720
         Width           =   2415
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Height          =   375
         Index           =   5
         Left            =   5640
         TabIndex        =   44
         Top             =   3360
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Index           =   4
         Left            =   3840
         TabIndex        =   43
         Top             =   4080
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Label8"
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
         Height          =   375
         Index           =   1
         Left            =   2040
         TabIndex        =   42
         Top             =   600
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "Label6"
         Height          =   375
         Index           =   18
         Left            =   7320
         TabIndex        =   33
         Top             =   8400
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label5 
         Caption         =   "Linea Terciaria"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3960
         TabIndex        =   13
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H00C00000&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   2520
         Top             =   1200
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   20
         Left            =   4680
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   21
         Left            =   4440
         Top             =   1200
         Width           =   255
      End
      Begin VB.Line Line19 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   4560
         X2              =   5520
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   22
         Left            =   4200
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   23
         Left            =   3960
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   24
         Left            =   3720
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   25
         Left            =   3480
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   26
         Left            =   3240
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   27
         Left            =   3000
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   28
         Left            =   2760
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00404040&
         FillColor       =   &H80000006&
         Height          =   135
         Index           =   29
         Left            =   2520
         Top             =   1200
         Width           =   255
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FF8080&
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   6
         Left            =   7350
         Top             =   1200
         Width           =   1165
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FF8080&
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   7
         Left            =   6145
         Top             =   1200
         Width           =   1170
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FF8080&
         BackStyle       =   1  'Opaque
         Height          =   135
         Index           =   8
         Left            =   4935
         Top             =   1200
         Width           =   1185
      End
      Begin VB.Line Line20 
         BorderColor     =   &H00008000&
         BorderWidth     =   7
         X1              =   840
         X2              =   1080
         Y1              =   1245
         Y2              =   1245
      End
      Begin VB.Line Line21 
         BorderColor     =   &H80000005&
         X1              =   4920
         X2              =   4920
         Y1              =   1200
         Y2              =   1440
      End
      Begin VB.Line Line22 
         BorderColor     =   &H80000005&
         X1              =   6120
         X2              =   6120
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line23 
         BorderColor     =   &H80000005&
         X1              =   7320
         X2              =   7320
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line24 
         BorderColor     =   &H80000005&
         X1              =   8520
         X2              =   8520
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Shape Shape20 
         BackColor       =   &H00FF80FF&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   1800
         Top             =   1200
         Width           =   375
      End
      Begin VB.Shape Shape21 
         BackColor       =   &H000000FF&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         Height          =   375
         Left            =   1080
         Top             =   1080
         Width           =   615
      End
      Begin VB.Shape Shape22 
         Height          =   615
         Left            =   960
         Top             =   975
         Width           =   1575
      End
      Begin VB.Shape Shape23 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         FillColor       =   &H00FF0000&
         Height          =   1335
         Left            =   4560
         Top             =   1320
         Width           =   975
      End
      Begin VB.Line Line25 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   5760
         X2              =   6720
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Shape Shape24 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   5760
         Top             =   1320
         Width           =   975
      End
      Begin VB.Line Line26 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   6960
         X2              =   7920
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Shape Shape25 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   6960
         Top             =   1320
         Width           =   975
      End
      Begin VB.Line Line27 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   8160
         X2              =   9120
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Shape Shape26 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   8160
         Top             =   1320
         Width           =   975
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00FF0000&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   2520
         Top             =   1200
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Line Line5 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   4560
         X2              =   5520
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Line Line6 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   5760
         X2              =   6720
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Line Line12 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   6960
         X2              =   7920
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Line Line13 
         BorderColor     =   &H00FF0000&
         BorderWidth     =   5
         X1              =   8160
         X2              =   9120
         Y1              =   1440
         Y2              =   1440
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Estacion Filtrado y Fertirriego"
         ForeColor       =   &H000000FF&
         Height          =   495
         Left            =   840
         TabIndex        =   12
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label3 
         Caption         =   "Linea principal"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3000
         TabIndex        =   11
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label4 
         Caption         =   "Linea secundaria"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   5880
         TabIndex        =   10
         Top             =   840
         Width           =   1215
      End
   End
End
Attribute VB_Name = "frmcasogeneral1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim factorferti, msnm, succion, ubicacion As Single

Private Sub Combo1_Click()
On Error Resume Next
Select Case Combo1.ListIndex
Case 0
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B1.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
   Picture1.Width = 5600
   
Case 1
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B2.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600

Case 2
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B3.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 9100
    
    

Case 3
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B4.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
    Frame6.Top = 8000
Case 4
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B5.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7690
    
Case 5
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B6.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7850
    
Case 6
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B7.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7840
     

Case 7
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B8.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
     

Case 8
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B9.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
     

Case 9
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B10.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
     
End Select
 Command3.Visible = True
 
End Sub

Private Sub Combo2_DblClick()
On Error Resume Next
Select Case Combo2.ListIndex
Case 0
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B1.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
   Picture1.Width = 5600
   
Case 1
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B2.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600

Case 2
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B3.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 9100
    
    

Case 3
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B4.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
    Frame6.Top = 8000
Case 4
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B5.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7690
    
Case 5
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B6.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7840
    
Case 6
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B7.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7840
     

Case 7
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B8.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
     

Case 8
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B9.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
     

Case 9
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text11 = "B10.jpg"
    ubicaprin = App.Path & "\" & Text11
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
     
End Select
End Sub

Private Sub Command1_Click()
Frame2.Visible = False

Picture1.Visible = True
On Error Resume Next

Dim ubicaprin  As String
ubicaprin = App.Path & "\succion_bomba.jpg"
Rem ubicaprin = App.Path & "\b1.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
If Err Then
            MsgBox " Renovar Licencia: goteocania@lamolina.edu.pe"
            End
            Exit Sub
            Rem Unload Me
            Rem End
End If
On Error GoTo 0
Command1.Visible = False
Command3.Visible = True
Picture1.Left = 12600
Picture1.Top = 840
Text5 = qqtt
End Sub

Private Sub CMDSALIR_Click()
menu.Show
Rem Unload Me
End Sub

Private Sub cmdsimula_Click()
For i = 12 To 20
    verifica = Val(Text2(i))
    If verifica = 0 Then
        Text2(i).SetFocus
        MsgBox "   Ingresar correctamente,  Entonces"
        Exit Sub
    End If
Next i

Label2.Top = 1560
Label2.Left = 960
For uu = 0 To 7
    Label8(uu).Visible = True
Next uu
accesorios = Val(Text2(20)) / 2

Label8(0) = Format$(Text2(21), "##.0") & "  MCA"
filtrado = Val(Text2(21)) - Val(Text2(19)) - (Val(Text2(18)))
Label8(1) = Val(Text2(21)) - Val(Text2(19)) - (Val(Text2(18)))
Label8(1) = Format$(Label8(1), "##.0") & "  MCA"
principal = filtrado - Val(Text2(17)) - Val(accesorios)

Label8(2) = Format$(principal, "##.0") & "  MCA"
secundaria = principal - Val(Text2(16)) - (Val(accesorios))
Label8(3) = Format(secundaria, "##.0") & "  MCA"
valvula = Val(secundaria) - Val(Text2(14)) - 0.4

Label8(5) = Format(valvula, "##.0") & "  MCA"
Rem TERCIARIA = VALVULA - Text2(15)
terciaria = Val(Text2(15))
Label8(4) = Format(terciaria, "##.0") & "  MCA"
lateral = Text2(13)
Rem LATERAL = terciaria - Text2(13)
Label8(6) = Format(lateral, "##.0") & "  MCA"
gotero = Val(Text2(12))
Label8(7) = Format(gotero, "##.0") & "  LPH."
Label8(7).ForeColor = &HC00000
If gotero > 0 Then
    regula = Val(Text2(15))
    MsgBox "En Arco de riego: Regular presion a todas las valvulas entre " & valvula & " y " & terciaria & "  mca, hasta conseguir en goteros  " & gotero & " lps promedio"
Else
    Label8(7).Font = 14
    Label8(7).ForeColor = &HFF&
End If

For i = 12 To 21
Text2(i).Locked = True

Command5.SetFocus
Next i
Label7.Caption = "H_Accesorios(m)"

Rem ***********************
Rem  CALCULO DE LA BOMBA


For tt = 0 To 5

Text3(tt) = ""
Next tt

Text3(2) = 0.7
Text3(3) = 0.65
Frame3.Visible = True
Text3(0) = Format(Val(Text2(11)), "#0.#0")
Text3(1) = Format(Val(Text2(21)), "#0.#0")
Text3(4) = (Val(Text3(0)) * Val(Text3(1))) / (Val(Text3(2)) * Val(Text3(3)) * 3.6 * 76)
 
Text3(5) = Text3(4) * 0.745


Text3(0).Locked = True
Text3(1).Locked = True
Text3(4).Locked = True
Text3(5).Locked = True

Rem  FIN DE CALCULO DE BOMBA
Frame4.Visible = False
Frame3.Visible = True
Frame3.Left = 600
Frame3.Top = 3600
Combo1.Visible = True
End Sub

Private Sub Command2_Click()
Rem Text2(15).Visible = True
Rem Text2(15).SetFocus

Frame4.Visible = True
Shape4.Visible = True
For t = 1 To 1000000
Next t
Shape23.BackColor = &HFFFF00
Shape23.BackColor = &HFFFF00
Shape1(6).BackColor = &HFFFF00
Shape24.BackColor = &HFFFF00
Shape1(7).BackColor = &HFFFF00
Shape25.BackColor = &HFFFF00
Shape1(8).BackColor = &HFFFF00
Shape26.BackColor = &HFFFF00

For t = 11 To 19
Label1(t).Visible = True
Text2(t).Visible = True
Next t
Frame5.Visible = True
Command4.Enabled = True
Command5.Enabled = True
Text2(11).SetFocus
Command2.Enabled = False
Command5.Enabled = False
End Sub

Private Sub Command3_Click()
Picture1.Picture = LoadPicture()
Picture1.Visible = False
Command1.Visible = True
Command3.Visible = False
Frame2.Visible = True
End Sub

Private Sub Command4_Click()
Text2(15).SetFocus
verifica = ""

For i = 11 To 20
    verifica = Val(Text2(i))
    If verifica = 0 Then
        Text2(i).SetFocus
        MsgBox "   Ingresar correctamente,  Entonces"
        Exit Sub
    End If
Next i

tot = 0
For tt = 14 To 19

    If tt = 18 Then
        Text2(18) = Val(Text1) * Text2(18)
    End If
    tot = tot + Val(Text2(tt))
Next tt
Text2(20) = Text2(20) * tot / 100
Text2(21) = tot + Text2(20)
hhbb = Text2(21)
Label1(20).Visible = True
Text2(21).Visible = True
Rem Label8(5).BackColor = &HFFFF00
Label7.Visible = False
Label13.Visible = True
Command4.Enabled = False
Command5.Enabled = True
cmdsimula.Enabled = True
cmdsimula.Enabled = True
Label7.Caption = "H_Accesorios(%)"
Rem Stop
Rem asignacion de valores
qqqttt = Text2(11)
Rem Stop

End Sub

Private Sub Command5_Click()
For yy = 11 To 20
Text2(yy) = ""
Text2(yy).Locked = False
Next yy
Text2(yy).Visible = False
Text2(yy) = ""
Label1(yy - 1).Visible = False

Command4.Enabled = True
cmdsimula.Enabled = False
Label8(7).ForeColor = &HC00000
For tt = 0 To 7
Label8(tt) = ""
Next tt
Label7.Visible = True
Label13.Visible = False
Frame4.Visible = True
Frame3.Visible = False
Text2(11).SetFocus
Combo1.Visible = False
End Sub

Private Sub Command6_Click()
Frame1.Caption = "CALCULOS CON KGOTEO: MCK"

frmcasogeneral.PrintForm
Frame1.Caption = "CALCULOS "
End Sub

Private Sub Command7_Click()
On Error Resume Next
        msnm = Val(Text3(6))
        succion = Val(Text3(7))
        FRICCIONCALCULADA = Val(Text3(8))
        presionatmoferica = 0
        npshr = Val(Text3(9))
        FRICCION = 0
        alturadesuccion = 0
        alturadinamica = 0
        Rem Ecuacion
        presionatmosferica = 10.08 - msnm * 0.0011
        Rem Ecuacion
        FRICCION = presionatmosferica - succion - npshr
        NPSHS = presionatmosferica - succion - FRICCIONCALCULADA
        
        If FRICCION > 0 Then
        Else
            MsgBox "DISMINUIR ALTURA GEOMETRICA DE SUCCION O AUMENTAR DIAMETRO DE TUBERIA DE SUCCION: " + "  NPSHS=" & NPSHS
            Text3(7).SetFocus
            Text3(8) = ""
            Text3(7) = ""
            Exit Sub
        End If
        ubicacion = presionatmosferica - succion - FRICCION
        If FRICCION > FRICCIONCALCULADA Then

        Else
            MsgBox "DISMINUIR ALTURA GEOMETRICA DE SUCCION O AUMENTAR DIAMETRO DE TUBERIA DE SUCCION:" + "  FRICCION MAXIMA<=" & FRICCION
    
            Text3(7).SetFocus
            Text3(7) = ""
            Text3(8) = ""
            Exit Sub
        End If
     
For i = 0 To 5
    verifica = Val(Text3(i))
    If verifica = 0 Then
        Text3(i).SetFocus
        MsgBox "   Ingresar correctamente,  Entonces"
        Exit Sub
    End If
    If Text3(2) > 100 Then
        Text3(2).SetFocus
        Text3(2) = ""
        MsgBox "   Chequear eficiencias, menores de 100.. Entonces"
        Exit Sub
    End If
    If Text3(3) > 100 Then
        Text3(3).SetFocus
        Text3(3) = ""
        MsgBox "   Chequear eficiencias, menores de 100.. Entonces"
        Exit Sub
    End If
    zzzzzzz = 1
Next i
alturadesuccion = succion + FRICCIONCALCULADA
alturadinamica = alturadesuccion + Val(Text3(1))
Text3(4) = Val(Text3(0)) * alturadinamica / Val(Text3(2)) / Val(Text3(3)) / 3.6 / 76
If Text3(7) > 0 And Text3(8) > 0 Then
    Text3(10) = alturadinamica
    Text3(1).Visible = True
    Text3(10).Visible = True
Else
    Text3(10).Visible = False
 End If
Rem Text3(4) = Val(Text3(0)) * Val(Text3(1)) / Val(Text3(2)) / Val(Text3(3)) / 3.6 / 76
Rem Text3(5) = Val(Text3(0)) * Val(Text3(1)) / Val(Text3(2)) / Val(Text3(3)) / 3.6 / 76 * 0.745
Text3(5) = Val(Text3(0)) * alturadinamica / Val(Text3(2)) / Val(Text3(3)) / 3.6 / 76 * 0.745
Rem Text3(1) = Val(alturadinamica)

End Sub

Private Sub Command8_Click()
If Val(Text4) > 0 And Val(Text5) > 0 And Val(Text6) > 0 Then
    Text8 = (Text4 * Sqr(Text5 / 3600) / Text6 ^ (0.75))
    Label17.Visible = True
    Text8.Visible = True
End If
If Text8 >= 25 And Text8 <= 80 Then
    MsgBox "Buen Rendimiento", 42, "  Seleccion  Buena"
Else
    MsgBox "Bajo Rendimiento", 42, "  Cambiar Bomba o Impulsor"
End If
    


End Sub

Private Sub Form_DblClick()
Combo1.Visible = True
Command3.Visible = True

End Sub

Private Sub Form_Load()
Text2(11) = qqtt
Text2(12) = qqmml
Text2(13) = HHLL
Text2(15) = hhtt
Text2(16) = hhsecundaria
Text2(17) = HHPRINCIPAL
Text2(18) = HHFERTI
Text2(19) = HHFILTRA
Text2(14) = HHARCO
Frame2.Width = 10600
Picture1.Left = 11140
End Sub









Private Sub Label1_Click(Index As Integer)
Text9 = Val(Text2(11)) / 3.6
Text9.Visible = True
Label40.Visible = True
Text2(11).Visible = False
Label1(11).Visible = False

End Sub

Private Sub Label40_Click()
Text2(11).Visible = True
Label1(11).Visible = True
Text9.Visible = False
Label40.Visible = False
End Sub

Private Sub Optcuanti_Click()

factorferti = 0
If optcuanti.Value Then
  Text1 = 1
End If

Text2(18).SetFocus
End Sub

Private Sub Optpropo_Click()
factorferti = 0
If optpropo.Value Then
    Text1 = 1.3
End If
Text2(18).SetFocus

End Sub

