VERSION 5.00
Begin VB.Form frmagua1 
   Caption         =   "Calidad del agua, precipitados"
   ClientHeight    =   9630
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   16500
   LinkTopic       =   "frmagua1"
   ScaleHeight     =   9630
   ScaleWidth      =   16500
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture4 
      Height          =   8775
      Left            =   7080
      Picture         =   "frmagua1.frx":0000
      ScaleHeight     =   8715
      ScaleWidth      =   7035
      TabIndex        =   81
      Top             =   480
      Visible         =   0   'False
      Width           =   7095
   End
   Begin VB.PictureBox Picture3 
      Height          =   615
      Left            =   7080
      Picture         =   "frmagua1.frx":228E0
      ScaleHeight     =   555
      ScaleWidth      =   7395
      TabIndex        =   80
      Top             =   6720
      Visible         =   0   'False
      Width           =   7455
   End
   Begin VB.PictureBox Picture2 
      Height          =   6135
      Left            =   7080
      OLEDragMode     =   1  'Automatic
      OLEDropMode     =   2  'Automatic
      Picture         =   "frmagua1.frx":260F9
      ScaleHeight     =   6075
      ScaleWidth      =   8595
      TabIndex        =   79
      Top             =   480
      Visible         =   0   'False
      Width           =   8655
   End
   Begin VB.Frame Frame7 
      Caption         =   "RAS"
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
      Height          =   615
      Left            =   360
      TabIndex        =   76
      Top             =   7680
      Visible         =   0   'False
      Width           =   3135
      Begin VB.TextBox Text22 
         Height          =   285
         Left            =   2280
         TabIndex        =   78
         Text            =   "Text22"
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label28 
         Caption         =   "Relacion absorcion de Na"
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
         Left            =   60
         TabIndex        =   77
         Top             =   240
         Width           =   2295
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   7200
      Picture         =   "frmagua1.frx":42C36
      ScaleHeight     =   5355
      ScaleWidth      =   7395
      TabIndex        =   75
      Top             =   480
      Visible         =   0   'False
      Width           =   7455
   End
   Begin VB.Frame Frame6 
      Caption         =   "Criterio Toxicidad: plantas sensibles"
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
      Height          =   975
      Left            =   3600
      TabIndex        =   68
      Top             =   5640
      Visible         =   0   'False
      Width           =   3375
      Begin VB.TextBox Text21 
         Height          =   285
         Left            =   2520
         TabIndex        =   71
         Text            =   " "
         Top             =   480
         Width           =   735
      End
      Begin VB.TextBox Text20 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   1320
         TabIndex        =   70
         Text            =   " "
         Top             =   480
         Width           =   1095
      End
      Begin VB.TextBox Text19 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   120
         TabIndex        =   69
         Text            =   " "
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         Caption         =   "Boro"
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
         Left            =   2520
         TabIndex        =   74
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label26 
         Alignment       =   2  'Center
         Caption         =   "Cloro"
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
         Left            =   1560
         TabIndex        =   73
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label25 
         Alignment       =   2  'Center
         Caption         =   "Sodio"
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
         TabIndex        =   72
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Boletin 258 : Precipitados"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1575
      Left            =   3600
      TabIndex        =   61
      Top             =   6720
      Visible         =   0   'False
      Width           =   3375
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   1320
         TabIndex        =   67
         Text            =   " "
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox Text17 
         Alignment       =   2  'Center
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   1320
         TabIndex        =   66
         Text            =   " "
         Top             =   720
         Width           =   1695
      End
      Begin VB.TextBox Text16 
         Alignment       =   2  'Center
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   1320
         TabIndex        =   63
         Text            =   " "
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label24 
         Alignment       =   2  'Center
         Caption         =   "STD (ppm)"
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
         Left            =   120
         TabIndex        =   65
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label23 
         Alignment       =   2  'Center
         Caption         =   "pH"
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
         Left            =   120
         TabIndex        =   64
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         Caption         =   "Dureza (ppm)"
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
         Left            =   120
         TabIndex        =   62
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Criterio Salinidad"
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
      Height          =   855
      Left            =   360
      TabIndex        =   54
      Top             =   6720
      Visible         =   0   'False
      Width           =   3135
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   2160
         TabIndex        =   56
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.TextBox Text13 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   120
         TabIndex        =   55
         Text            =   " "
         Top             =   480
         Width           =   1815
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         Caption         =   "FAO"
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
         Left            =   2160
         TabIndex        =   58
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         Caption         =   "CONCULTORES  U.C"
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
         Left            =   120
         TabIndex        =   57
         Top             =   240
         Width           =   1935
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Criterio  Sodicidad ó Infiltración"
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
      Height          =   975
      Left            =   360
      TabIndex        =   45
      Top             =   5640
      Visible         =   0   'False
      Width           =   3135
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   120
         TabIndex        =   51
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.TextBox Text12 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   1200
         TabIndex        =   47
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.TextBox Text11 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   2160
         TabIndex        =   46
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         Caption         =   "RAS"
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
         Left            =   240
         TabIndex        =   50
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Caption         =   "RICHARDS"
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
         Left            =   960
         TabIndex        =   49
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         Caption         =   "Peligro"
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
         Left            =   2160
         TabIndex        =   48
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Aplicacion de acidos (litros/m3 agua riego)"
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
      Height          =   1575
      Left            =   360
      TabIndex        =   30
      Top             =   3960
      Visible         =   0   'False
      Width           =   6615
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   360
         TabIndex        =   60
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1440
         TabIndex        =   53
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   5520
         TabIndex        =   35
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   4560
         TabIndex        =   34
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   3600
         TabIndex        =   33
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   2640
         TabIndex        =   32
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         Caption         =   "Dureza  ppm"
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
         Left            =   240
         TabIndex        =   59
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         Caption         =   "Indice  Langelier"
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
         Left            =   1320
         TabIndex        =   52
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         Caption         =   "RIESGO POSITIVO  DE PRECIPITADO:  CO3 Ca"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   120
         TabIndex        =   41
         Top             =   1200
         Visible         =   0   'False
         Width           =   6135
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         Caption         =   "NO SE REQUIERE APLICACION DE ACIDO"
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
         Left            =   480
         TabIndex        =   40
         Top             =   1200
         Visible         =   0   'False
         Width           =   5535
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         Caption         =   "Fosforico   N 45"
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
         Left            =   5400
         TabIndex        =   38
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Caption         =   "Nitrico  N 16"
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
         Left            =   4560
         TabIndex        =   37
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "Sulfurico  N 36"
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
         Left            =   3480
         TabIndex        =   36
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "Clorhidrico  N 12"
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
         Left            =   2400
         TabIndex        =   31
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Analisis"
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
      Height          =   3495
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   6615
      Begin VB.CommandButton Command4 
         Caption         =   "&SALIR"
         Height          =   255
         Left            =   4920
         TabIndex        =   44
         Top             =   3120
         Width           =   1455
      End
      Begin VB.CommandButton Command3 
         Caption         =   "&RECALCULAR"
         Height          =   255
         Left            =   3360
         TabIndex        =   43
         Top             =   3120
         Width           =   1455
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&IMPRIMIR"
         Height          =   255
         Left            =   1680
         TabIndex        =   42
         Top             =   3120
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&ANALIZAR"
         Height          =   255
         Left            =   120
         TabIndex        =   29
         Top             =   3120
         Width           =   1455
      End
      Begin VB.TextBox Text6 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5160
         TabIndex        =   28
         Text            =   " "
         Top             =   2160
         Width           =   615
      End
      Begin VB.TextBox Text5 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5160
         TabIndex        =   25
         Text            =   " "
         Top             =   960
         Width           =   615
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   3960
         TabIndex        =   23
         Text            =   " "
         Top             =   2640
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1200
         TabIndex        =   22
         Text            =   " "
         Top             =   2640
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox x2 
         Height          =   285
         Index           =   3
         Left            =   3960
         TabIndex        =   21
         Text            =   " "
         Top             =   2280
         Width           =   495
      End
      Begin VB.TextBox x2 
         Height          =   285
         Index           =   2
         Left            =   3960
         TabIndex        =   20
         Text            =   " "
         Top             =   1920
         Width           =   495
      End
      Begin VB.TextBox x2 
         Height          =   285
         Index           =   1
         Left            =   3960
         TabIndex        =   19
         Text            =   " "
         Top             =   1560
         Width           =   495
      End
      Begin VB.TextBox x2 
         Height          =   285
         Index           =   0
         Left            =   3960
         TabIndex        =   18
         Text            =   " "
         Top             =   1200
         Width           =   495
      End
      Begin VB.TextBox x1 
         Height          =   285
         Index           =   3
         Left            =   1200
         TabIndex        =   17
         Text            =   " "
         Top             =   2280
         Width           =   495
      End
      Begin VB.TextBox x1 
         Height          =   285
         Index           =   2
         Left            =   1200
         TabIndex        =   16
         Text            =   " "
         Top             =   1920
         Width           =   495
      End
      Begin VB.TextBox x1 
         Height          =   285
         Index           =   1
         Left            =   1200
         TabIndex        =   15
         Text            =   " "
         Top             =   1560
         Width           =   495
      End
      Begin VB.TextBox x1 
         Height          =   285
         Index           =   0
         Left            =   1200
         TabIndex        =   14
         Text            =   " "
         Top             =   1200
         Width           =   495
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00FF0000&
         FillColor       =   &H00FF0000&
         Height          =   2175
         Left            =   4800
         Shape           =   4  'Rounded Rectangle
         Top             =   480
         Width           =   1335
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "CE  (dS-m)"
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
         Height          =   495
         Left            =   5040
         TabIndex        =   27
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "CE"
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
         Left            =   5040
         TabIndex        =   26
         Top             =   1920
         Width           =   855
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "pH"
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
         Height          =   375
         Left            =   5040
         TabIndex        =   24
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "    TOTAL                                   TOTAL        "
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
         Left            =   120
         TabIndex        =   13
         Top             =   2760
         Visible         =   0   'False
         Width           =   3855
      End
      Begin VB.Label Label1 
         Caption         =   "ANIONES(-)"
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
         Index           =   14
         Left            =   2760
         TabIndex        =   12
         Top             =   480
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   "Cl        ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   13
         Left            =   3000
         TabIndex        =   11
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "SO4    ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   12
         Left            =   3000
         TabIndex        =   10
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "CO3    ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   11
         Left            =   3000
         TabIndex        =   9
         Top             =   1920
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "CO3H ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   10
         Left            =   3000
         TabIndex        =   8
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "(meq / litro)"
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
         Left            =   2880
         TabIndex        =   7
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "CATIONES( )"
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
         Index           =   9
         Left            =   360
         TabIndex        =   6
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label Label1 
         Caption         =   "Ca  ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   8
         Left            =   600
         TabIndex        =   5
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "Mg  ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   7
         Left            =   600
         TabIndex        =   4
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "Na  ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   6
         Left            =   600
         TabIndex        =   3
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "K     ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   5
         Left            =   600
         TabIndex        =   2
         Top             =   2280
         Width           =   615
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "(meq / litro)"
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
         Left            =   480
         TabIndex        =   1
         Top             =   840
         Width           =   1095
      End
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      Caption         =   "DIAGNOSTICO DEL AGUA"
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
      Height          =   375
      Left            =   1560
      TabIndex        =   39
      Top             =   0
      Width           =   6495
   End
End
Attribute VB_Name = "frmagua1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Rem
On Error GoTo caracas:
Rem


ph = 0
p1 = 0
p2 = 0
p3 = 0
phc = 0
ilan = 0
alk2 = 0
vvalor1 = 0
rasc2 = 0
rasc3 = 0
valorph = ""

ca = 20.04
mg = 12.15
CATIONES = 0
ANIONES = 0
Rem Consistencia
Dim wzw, uyt  As Integer
If Text5 = "" Or Text6 = "" Then
    MsgBox "Ingrese correctamente", 42, "Llenar todos los casilleros"
    Text5.SetFocus
    Exit Sub
End If

For wzw = 0 To 3
    N = wzw
    If IsNumeric(x1(wzw)) And x1(wzw) <> "" Then
        Else
        MsgBox "Llene todos los cuadros de texto con el cation correspondiente", 42, "Siempre debe ingresar datos numericos"
        x1(N).SetFocus
        Exit Sub
    End If
Next wzw
For uyt = 0 To 3
    N = uyt
     
     Rem If IsNumeric(Text2(uyt)) And Text2(uyt) <> "" And Text2(uyt) <= 100 Then
   If IsNumeric(x2(uyt)) And x2(uyt) <> "" Then
   Else
        MsgBox "Llene todos los cuadros de texto con anion correspondiente", 42, "Siempre debe ingresar datos numericos "
        x2(N).SetFocus
        Exit Sub
    End If
 Next uyt

CATIONES = 0
For uy = 0 To 3
    CATIONES = CATIONES + x1(uy)
Next uy
Text3 = CATIONES
Text3.Visible = True
For uy = 0 To 3
    ANIONES = ANIONES + x2(uy)
Next uy
Text4.Visible = True
Text4 = ANIONES
Label2.Visible = True
If Abs(CATIONES - ANIONES) > 1.5 Then
    MsgBox ("Chequear Valores de aniones y cationes")
End If
If Val(Text6) > ((ANIONES + CATIONES) / 20 - 2) And Val(Text6) < ((ANIONES + CATIONES) / 20 + 2) Then

Else
    MsgBox ("CHEQUEE  VALOR DE  CE, DEBE SER ALREDEDOR ANIONES/10 o ANIONES/12 ")
    Text6.SetFocus
    Text6 = ""
    Exit Sub
End If

If Val(Text5) > 3 And Val(Text5) < 10 Then

Else
    MsgBox ("CHEQUEE  VALOR DE  pH ")
    Text5.SetFocus
    Text5 = ""
    Exit Sub
End If

x2(2) = Val(x2(2))
x2(3) = Val(x2(3))

ph = Val(Text5)
p1 = 2.1209 * (Val(x1(0)) + Val(x1(1)) + Val(x1(2))) ^ 0.0345
p2 = 3.1862 * (Val(x1(0))) ^ (-0.1549)
p3 = 2.8698 * (Val(x2(2)) + Val(x2(3))) ^ (-0.1788)
phc = p1 + p2 + p3
ilan = ph - phc

If ilan >= 0 Then
    
    alk2 = Val(p3) + Val(ilan)
    FFF = Val((x2(2)) + Val(x2(3))) - Val((2.8698 / Val(alk2)) ^ 5.5928)
    hcl = Format(FFF / 12, "##0.0##")
    hso = Format(FFF / 36, "##0.0##")
    hno = Format(FFF / 16, "##0.0##")
    hpo = Format(FFF / 45, "##0.0##")
    Text7 = hcl
    Text8 = hso
    Text9 = hno
    Text10 = hpo
    Frame2.Visible = True
    Label13.Visible = False
    Label14.Visible = True
Else
    MsgBox "AGUA tiende  a disolver carbonatos y bicarbonatos"
    Label13.Visible = True
    Frame1.Visible = True
    hcl = Format(0, "##0.0##")
    hso = Format(0, "##0.0##")
    hno = Format(0, "##0.0##")
    hpo = Format(0, "##0.0##")
    Text7 = hcl
    Text8 = hso
    Text9 = hno
    Text10 = hpo
    Frame2.Visible = True
    Label13.Visible = True
    Label14.Visible = False
    
End If
Rem  ANALISIS  DE  SODICIDAD
ras1 = x1(2) / Sqr(((Val(x1(0)) + Val(x1(1))) / 2))
Text1 = Format(ras1, "#0.0#")

Rem If ras1 > 0 And ras1 <= 10 Then
    Rem VALOR = "S1"
    Rem vale = "BAJO"
Rem End If
Rem If ras1 > 10 And ras1 <= 18 Then
    Rem VALOR = "S2"
    Rem vale = "MEDIO"
Rem End If
Rem If ras1 > 18 And ras1 <= 26 Then
    Rem VALOR = "S3"
    Rem vale = "ALTO"
Rem End If
Rem If ras1 > 26 Then
   Rem VALOR = "S4"
    Rem vale = "MUY ALTO"
Rem End If

Rem Text11 = vale
Rem ANALISIS DE SALINIDAD SEGUN RICHARDS
Rem Stop
Rem valor equivalente a text6
rangoce = Val(Text6)
rasc1 = 1.6659 * Text6 * Text6 - 7.2014 * Text6 + 10.283
rasc2 = 2.9903 * Text6 * Text6 - 10.909 * Text6 + 18.427
rasc3 = 3.5209 * Text6 * Text6 - 13.503 * Text6 + 26.581

Select Case rangoce

Case Is <= 0.25
  
  If Val(rasc1) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S1": VALE = "BAJO"
  ElseIf Val(rasc2) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S2": VALE = "MEDIO"
  ElseIf Val(rasc3) - Val(ras1) > -0.2 Then
    VALORc = "C3": VALOR = "S3": VALE = "ALTO"
  Else
    VALORc = "C3": VALOR = "S4": VALE = "MUY ALTO"
  End If
  
Case Is <= 0.75
 
  If Val(rasc1) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S1": VALE = "BAJO"
  ElseIf Val(rasc2) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S2": VALE = "MEDIO"
  ElseIf Val(rasc3) - Val(ras1) > -0.2 Then
    VALORc = "C3": VALOR = "S3": VALE = "ALTO"
  Else
    VALORc = "C3": VALOR = "S4": VALE = "MUY ALTO"
  End If
Case Is <= 2.25
  If Val(rasc1) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S1": VALE = "BAJO"
  ElseIf Val(rasc2) - Val(ras1) >= -0.2 Then
    VALORc = "C3": VALOR = "S2": VALE = "MEDIO"
  ElseIf Val(rasc3) - Val(ras1) > -0.2 Then
    VALORc = "C3": VALOR = "S3": VALE = "ALTO"
  Else
    VALORc = "C3": VALOR = "S4": VALE = "MUY ALTO"
  End If
  
Case Is >= 2.25
If Val(rasc1) >= -0.2 Then
    VALORc = "C4": VALOR = "S1": VALE = "BAJO"
  ElseIf Val(rasc2) >= -0.2 Then
    VALORc = "C4": VALOR = "S2": VALE = "MEDIO"
  ElseIf Val(rasc3) > -0.2 Then
    VALORc = "C4": VALOR = "S3": VALE = "ALTO"
  Else
    VALORc = "C4": VALOR = "S4": VALE = "MUY ALTO"
  End If
    
End Select

Text11 = VALE




If Text6 > 0 And Text6 <= 0.25 Then
    VALORc = "C1"
End If
If Text6 > 0.25 And Text6 <= 0.75 Then
    VALORc = "C2"
End If
If Text6 > 0.75 And Text6 <= 2.25 Then
    VALORc = "C3"
End If
If Text6 > 2.25 Then
    VALORc = "C4"
End If
Text12 = VALORc + " " + VALOR
Rem Criterio Salinidad Segun Consultores  UC
If Text6 > 0 And Text6 <= 0.75 Then
    valoruc = "Riesgo Bajo"
End If
If Text6 > 0.75 And Text6 <= 1.5 Then
    valoruc = "Riesgo Medio"
End If
If Text6 > 1.5 And Text6 <= 3# Then
    valoruc = "Riesgo Alto"
End If
If Text6 > 3 Then
    valoruc = "Riego muy Alto"
End If
Text12 = VALORc + " " + VALOR
Text13 = valoruc
Frame4.Visible = True
Frame3.Visible = True
Text2 = ilan
Text14 = 2.5 * x1(0) * ca + 4.1 * x1(1) * mg
Rem  boletin 258
If Text14 > 0 And Text14 <= 150 Then
    valordu = "Riesgo Leve"
End If
If Text14 > 150 And Text14 <= 300 Then
    valordu = "Riesgo Moderado"
End If
If Text14 > 300 Then
    valordu = "Riesgo Severo"
End If
Text16 = valordu

Rem  ph
If Text5 > 0 And Text5 < 7 Then
    valorph = "Riesgo Leve"
End If
If Text5 >= 7 And Text5 < 8 Then
    valorph = "Riesgo Moderado"
End If
If Text5 >= 8 Then
    valorph = "Riesgo Severo"
End If
Text17 = valorph
Rem std
aja = 640 * Text6
If aja > 0 And aja < 500 Then
    valorstd = "Riesgo Leve"
End If
If aja >= 500 And aja < 2000 Then
    valorstd = "Riesgo Moderado"
End If
If aja >= 2000 Then
    valorstd = "Riesgo Severo"
End If
Text18 = valorstd
Frame5.Visible = True
Frame6.Visible = True
Rem toxicidad con sodio

pana = Val(x1(2))
If pana > 0 And pana < 3 Then
    valortna = "Ningun Riesgo"
End If
If pana >= 3 And pana < 9 Then
    valortna = "Riesgo Ligero a Moderado"
End If
If pana >= 9 Then
    valortna = "Riesgo Severo"
End If
Text19 = valortna

Rem toxicidad con cloro

tonces = Val(x2(0))
If tonces > 0 And tonces < 4 Then
    valortcl = "Ningun Riesgo"
End If
If tonces >= 4 And tonces < 10 Then
    valortcl = "Riesgo Ligero a Moderado"
End If
If tonces >= 10 Then
    valortcl = "Riesgo Severo"
End If
Text20 = valortcl


Rem
caracas:
If Err Then
    Select Case err_number
        Case 3251
        Exit Sub
        Resume Next
    End Select
End If
Rem
Picture1.Visible = True
Rem Frame7.Visible = True
End Sub

Private Sub Command2_Click()
Unload Me
FRMMENU1.Show
End Sub

Private Sub Command3_Click()
For ww = 0 To 3
    x1(ww) = ""
    x2(ww) = ""
    Text3 = ""
    Text4 = ""
    
Next ww
Text5 = ""
Text6 = ""
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False
Frame6.Visible = False
Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
Picture4.Visible = False

x1(0).SetFocus
End Sub

Private Sub Command4_Click()
Unload Me
FRMMENU21.Show
End Sub

Private Sub Label15_Click()
Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
Picture4.Visible = True
End Sub

Private Sub Label5_Click()
Picture1.Visible = True
Picture4.Visible = False
Picture2.Visible = False
Picture3.Visible = False
End Sub

Private Sub Label7_Click()
Picture1.Visible = False
Picture2.Visible = True
Picture3.Visible = True
Picture4.Visible = False

End Sub
