VERSION 5.00
Begin VB.Form FRMDISENO 
   Caption         =   "Diseño sistema filtrado"
   ClientHeight    =   10800
   ClientLeft      =   60
   ClientTop       =   525
   ClientWidth     =   11400
   LinkTopic       =   "Form2"
   MinButton       =   0   'False
   ScaleHeight     =   10800
   ScaleWidth      =   11400
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture3 
      Height          =   3735
      Left            =   8040
      ScaleHeight     =   3675
      ScaleWidth      =   5955
      TabIndex        =   49
      Top             =   6480
      Width           =   6015
   End
   Begin VB.PictureBox Picture2 
      Height          =   5055
      Left            =   9480
      ScaleHeight     =   4995
      ScaleWidth      =   4515
      TabIndex        =   48
      Top             =   1320
      Width           =   4575
   End
   Begin VB.PictureBox Picture1 
      Height          =   3855
      Left            =   480
      ScaleHeight     =   3795
      ScaleWidth      =   7395
      TabIndex        =   47
      Top             =   6480
      Width           =   7455
   End
   Begin VB.Frame Frame3 
      Caption         =   "Flujo y diámetros de filtros recomendados"
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
      Height          =   3255
      Left            =   5280
      TabIndex        =   30
      Top             =   3240
      Visible         =   0   'False
      Width           =   4095
      Begin VB.CommandButton Command6 
         Caption         =   "&Nuevo Calculo"
         Height          =   375
         Left            =   2880
         TabIndex        =   46
         Top             =   960
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.CommandButton Command5 
         Caption         =   "&IMPRIMIR"
         Height          =   375
         Left            =   2880
         TabIndex        =   45
         Top             =   2400
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.CommandButton Command4 
         Caption         =   "&SALIR"
         Height          =   375
         Left            =   2880
         TabIndex        =   44
         Top             =   1680
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.TextBox Text10 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2280
         Locked          =   -1  'True
         TabIndex        =   43
         Text            =   " "
         Top             =   930
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox Text8 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2280
         Locked          =   -1  'True
         TabIndex        =   36
         Text            =   " "
         Top             =   2400
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox Text7 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2280
         Locked          =   -1  'True
         TabIndex        =   35
         Text            =   " "
         Top             =   1890
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox Text6 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2280
         Locked          =   -1  'True
         TabIndex        =   34
         Text            =   " "
         Top             =   1410
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.CommandButton Command3 
         Caption         =   "&Diámetros"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   33
         Top             =   240
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.TextBox Text5 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Left            =   1680
         TabIndex        =   32
         Text            =   " "
         Top             =   360
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Line Line8 
         X1              =   120
         X2              =   3960
         Y1              =   3120
         Y2              =   3120
      End
      Begin VB.Line Line7 
         X1              =   120
         X2              =   120
         Y1              =   720
         Y2              =   3120
      End
      Begin VB.Line Line6 
         X1              =   3960
         X2              =   3960
         Y1              =   720
         Y2              =   3120
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   3960
         Y1              =   720
         Y2              =   720
      End
      Begin VB.Label Label26 
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "--- > diámetro en pulgadas"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   42
         Top             =   960
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label25 
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "--- > diámetro en pulgadas"
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   240
         TabIndex        =   41
         Top             =   2280
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label24 
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "--- > diámetro en pulgadas"
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   240
         TabIndex        =   40
         Top             =   1800
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label23 
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "--- > diámetro en pulgadas"
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   240
         TabIndex        =   39
         Top             =   1320
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label21 
         Caption         =   "Caudal ( m3/hora)"
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
         Left            =   120
         TabIndex        =   31
         Top             =   360
         Visible         =   0   'False
         Width           =   1695
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Grado de filtración: Filtro de malla"
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
      Height          =   2055
      Left            =   5280
      TabIndex        =   22
      Top             =   1200
      Visible         =   0   'False
      Width           =   4095
      Begin VB.TextBox Text9 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   38
         Text            =   " "
         Top             =   1680
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.TextBox Text4 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   29
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&CALCULAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   840
         TabIndex        =   27
         Top             =   960
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2880
         TabIndex        =   26
         Text            =   " "
         Top             =   600
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2880
         TabIndex        =   25
         Text            =   " "
         Top             =   240
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label22 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diámetro gotero-criterio 1/7 (mm)"
         Height          =   255
         Left            =   240
         TabIndex        =   37
         Top             =   1680
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Label Label20 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diámetro de una  abertura (mm)"
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   1320
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Label Label19 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diámetro del alambre (micrones)"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   600
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Label Label18 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Grado de filtración (Mesh)"
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   240
         Visible         =   0   'False
         Width           =   2415
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Primera selección del tipo de  filtro"
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
      Height          =   5295
      Left            =   480
      TabIndex        =   1
      Top             =   1200
      Width           =   4695
      Begin VB.CommandButton Command1 
         Caption         =   "&SELECCIONAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1920
         TabIndex        =   21
         Top             =   2160
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3240
         TabIndex        =   7
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.ComboBox cbocontaminacion 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         ItemData        =   "FRMDISENO.frx":0000
         Left            =   240
         List            =   "FRMDISENO.frx":000D
         TabIndex        =   5
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.ComboBox cboproblema 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         ItemData        =   "FRMDISENO.frx":0024
         Left            =   720
         List            =   "FRMDISENO.frx":0034
         TabIndex        =   3
         Text            =   " "
         Top             =   600
         Width           =   2895
      End
      Begin VB.Line Line5 
         Visible         =   0   'False
         X1              =   4560
         X2              =   4560
         Y1              =   2040
         Y2              =   5160
      End
      Begin VB.Line Line4 
         Visible         =   0   'False
         X1              =   120
         X2              =   4560
         Y1              =   5160
         Y2              =   5160
      End
      Begin VB.Line Line3 
         Visible         =   0   'False
         X1              =   120
         X2              =   120
         Y1              =   2040
         Y2              =   5160
      End
      Begin VB.Line Line2 
         Visible         =   0   'False
         X1              =   120
         X2              =   4560
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "TIPO FILTRO"
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
         Left            =   240
         TabIndex        =   20
         Top             =   2160
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
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
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   19
         Top             =   4800
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
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
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   18
         Top             =   4320
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
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
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   17
         Top             =   3885
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
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
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   16
         Top             =   3435
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
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
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   15
         Top             =   3000
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Filtro de Control"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   4800
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Malla Automatico"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   4320
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Disco-Anilla"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   3885
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Grava"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   10
         Top             =   3435
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Hidrociclón"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   3000
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
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
         Height          =   255
         Left            =   2760
         TabIndex        =   8
         Top             =   1320
         Width           =   375
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Cantidad (mg/l)"
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
         Left            =   2760
         TabIndex        =   6
         Top             =   960
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Grado de contaminación"
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
         Left            =   240
         TabIndex        =   4
         Top             =   960
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Contaminante del agua de riego"
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
         Left            =   720
         TabIndex        =   2
         Top             =   360
         Width           =   2895
      End
   End
   Begin VB.Label Label8 
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Hidrociclon"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   11
      Top             =   3960
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DISEÑO  PRELIMINAR  DEL  SISTEMA  DE  FILTRADO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   8535
   End
End
Attribute VB_Name = "FRMDISENO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim MATRIZH(1 To 4, 1 To 2)
Dim MATRIZG(1 To 4, 1 To 2)
Dim MATRIZD(1 To 4, 1 To 2)
Dim MATRIZM(1 To 4, 1 To 2)
Dim MATRIZC(1 To 4, 1 To 2)
Private Sub cbocontaminacion_Click()
Select Case cbocontaminacion.ListIndex
Case 0
y = 1
ker = 1
Case 1
y = 2
ker = 2
Case 2
y = 2
ker = 3
End Select
Label4.Visible = True
Text1.Visible = True
Rem eap.Text = MATRIZH(x, y)
cbocontaminacion.Visible = True
If (x = 1 Or x = 2) And ker = 1 Then
    Text1 = 50
ElseIf (x = 1 Or x = 2) And ker = 2 Then
    Text1 = "50 - 100"
ElseIf (x = 1 Or x = 2) And ker = 3 Then
    Text1 = 100
End If
Rem If x = 1 And (y = 1 Or y = 2 Or y = 3) Then
Rem Text1 = 50
Rem End If
Rem If x = 2 And (y = 1 Or y = 2 Or y = 3) Then
Rem Text1 = 50
Rem End If

If x = 3 And (y = 1 Or y = 2 Or y = 3) Then
Text1 = Format$(10000, "##,###")
End If
If x = 4 And (y = 1 Or y = 2 Or y = 3) Then
Text1 = 0.5
End If
If ker = 1 Then
Label5.Visible = True
Label5.Caption = "<="
ElseIf ker = 2 Then
Rem Text1.Visible = False
Label5.Caption = ""
Label5.Visible = True
Else
Label5.Caption = ">"
Label5.Visible = True
End If
If x = 3 Then
Label4.Visible = False
Label3.Visible = False
Label5.Visible = False
Text1.Visible = False
Label5.Caption = ">"

End If
Command1.Enabled = True
Command1.Visible = True
Command1.SetFocus

End Sub

Private Sub cboproblema_Click()
Select Case cboproblema.ListIndex
Case 0
x = 1
Case 1
x = 2
Case 2
x = 3
Case 3
x = 4
End Select
Label3.Visible = True
Rem eap.Text = MATRIZH(x, y)
cbocontaminacion.Visible = True

End Sub

Private Sub Command1_Click()
ubicaprin = App.Path & "\anillohidro.jpg"
ubicaprin1 = App.Path & "\malla.jpg"
ubicaprin2 = App.Path & "\GRAVA1.jpg"
Rem ubicaprin3 = App.Path & "\malla.jpg"
Label11.Visible = True
Label17.Visible = True
 If MATRIZH(x, y) <> "" Then
 Label12.Visible = True
 Label6.Visible = True
 End If
 
 If MATRIZG(x, y) <> "" Then
 Label13.Visible = True
 Label7.Visible = True
 End If
 If MATRIZD(x, y) <> "" Then
 Label14.Visible = True
 Label9.Visible = True
 End If
 If MATRIZM(x, y) <> "" Then
 Label15.Visible = True
 Label10.Visible = True

 End If
 If MATRIZC(x, y) <> "" Then
 Label16.Visible = True
 Label11.Visible = True

 End If
 Line2.Visible = True
 Line3.Visible = True
 Line4.Visible = True
 Line5.Visible = True
 
 Label12.Caption = MATRIZH(x, y)
 Label13.Caption = MATRIZG(x, y)
 Label14.Caption = MATRIZD(x, y)
 Label15.Caption = MATRIZM(x, y)
 Label16.Caption = MATRIZC(x, y)
  cboproblema.Enabled = False
  cbocontaminacion.Enabled = False
  Text1.Enabled = False
  Command1.Enabled = False
Picture1.Picture = LoadPicture(ubicaprin)
Picture2.Picture = LoadPicture(ubicaprin1)
Picture3.Picture = LoadPicture(ubicaprin2)

Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
Frame2.Visible = True
Label18.Visible = True
Text2.Visible = True
Text2.SetFocus


End Sub

Private Sub Command2_Click()
zz = 1 / Text2
xx = Text3 / 1000000 * 100 / 2.54

Text4 = Format$((zz - xx) * 25.4, "0.0####")
If Text4 < 0 Then
    Text2.Text = ""
    Text3.Text = ""
    Text2.SetFocus
    Command2.Visible = False
    MsgBox "Error en ingreso de datos: Grado de filtración revisar", 42, "   < Espesor de malla revisar: Acero es menor que Nylon"
    Exit Sub

End If
Text4.Visible = True
Label20.Visible = True
Label22.Visible = True

Text9 = 7 * Text4
Rem Text2.Enabled = False
Rem Text3.Enabled = False
Rem Text4.Enabled = False
Frame3.Visible = True
Text5.Visible = True
Text9.Visible = True
Text5.SetFocus
Label21.Visible = True
Text2.Enabled = False
Text3.Enabled = False
Text4.Enabled = False
Text9.Enabled = False
End Sub

Private Sub Command3_Click()
Label23.Visible = False
Label24.Visible = False
Label25.Visible = False
Label26.Visible = False
Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text10.Visible = False
Command4.Visible = False
Command5.Visible = False
Command6.Visible = False

If ker = 3 Then
    factor = 1.33333
ElseIf ker = 2 Then
    factor = 1.25
ElseIf ker = 1 Then
    factor = 1.11
End If
q1 = Text5 * factor

If MATRIZH(x, y) <> "" Then
    Label26.Visible = True
    Text10.Visible = True
    If q1 > 2 And q1 <= 7 Then
        Text10 = 1
    End If
    If q1 > 7 And q1 <= 12 Then
        Text10 = 1.5
    End If
    If q1 > 12 And q1 <= 17 Then
        Text10 = 2
    End If
    If q1 > 17 And q1 <= 34 Then
        Text10 = 3
    End If
    If q1 > 34 And q1 <= 68 Then
        Text10 = "2*3"""
    End If
    If q1 > 68 And q1 <= 84 Then
        Text10 = 4
    End If
    If q1 > 84 And q1 <= 160 Then
        Text10 = 6
    End If
    
    If q1 > 160 Then
        MsgBox "HIDROCICLON: Es recomendable fraccionar el caudal", 42, "   < De preferencia  en dos o numero par"
        Text5.ForeColor = &HFF&
        Text5.SetFocus
        Text10.Text = ""
    End If
Rem Command4.SetFocus
End If
 
 If MATRIZG(x, y) <> "" Then
    Label23.Visible = True
    Text6.Visible = True
    If q1 > 0 And q1 <= 18 Then
        Text6 = 20
    End If
    If q1 > 18 And q1 <= 45 Then
        Text6 = 36
    End If
    If q1 > 45 And q1 <= 84 Then
        Text6 = 48
    End If
    If q1 > 84 Then
        MsgBox "FILTRO GRAVA: Es recomendable fraccionar el caudal", 42, "   < De preferencia  en dos o numero par"
        Text5.ForeColor = &HFF&
        Text5.SetFocus
        Text6.Text = ""
    End If
Rem Command4.SetFocus
End If
If MATRIZD(x, y) <> "" Then
    Label24.Visible = True
    Text7.Visible = True
    If q1 > 2 And q1 <= 5 Then
        Text7 = 1
    End If
    If q1 > 5 And q1 <= 10 Then
        Text7 = 1.5
    End If
    If q1 > 10 And q1 <= 25 Then
        Text7 = 2
    End If
    If q1 > 25 And q1 <= 35 Then
        Text7 = 3
    End If
    If q1 > 35 And q1 <= 80 Then
        Text7 = 4
    End If
    If q1 > 80 Then
        MsgBox "FILTRO DISCO: Es recomendable fraccionar el caudal", 42, "   < De preferencia  en dos o numero par"
        Text5.ForeColor = &HFF&
        Text5.SetFocus
        Text7.Text = ""
    End If
    Rem Command4.SetFocus
End If
If MATRIZM(x, y) <> "" Then
    Label25.Visible = True
    Text8.Visible = True
    If q1 > 3.6 And q1 <= 15 Then
        Text8 = 1
    End If
    If q1 > 15 And q1 <= 22 Then
        Text8 = 2
    End If
    If q1 > 22 And q1 <= 48 Then
        Text8 = 3
    End If
    If q1 > 48 And q1 <= 80 Then
        Text8 = 4
    End If
    If q1 > 80 And q1 <= 160 Then
        Text8 = 6
    End If
    If q1 > 160 And q1 <= 300 Then
        Text8 = 8
    End If
    If q1 > 300 Then
        MsgBox "FILTRO MALLA: Es recomendable fraccionar el caudal", 42, "   < De preferencia  en dos o numero par"
        Text5.ForeColor = &HFF&
        Text5.SetFocus
        Text8.Text = ""
    End If
    Command4.Visible = True
    Rem Command4.SetFocus
 End If
 If MATRIZC(x, y) <> "" Then
 

 End If
Command4.Visible = True
Command5.Visible = True
Command6.Visible = True




Rem Command4.SetFocus
Picture1.Visible = True
Picture2.Visible = True
Picture3.Visible = True

End Sub

Private Sub Command4_Click()
Unload Me
menu.Show

End Sub

Private Sub Command5_Click()
FRMDISENO.PrintForm
End Sub

Private Sub Command6_Click()
cboproblema.Enabled = True
cbocontaminacion.Enabled = True
cbocontaminacion.Visible = False
cboproblema.Text = ""
cbocontaminacion.Text = ""
cbocontaminacion.Text = ""
Frame2.Visible = False
Frame3.Visible = False
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False
Label7.Visible = False
Label9.Visible = False
Label10.Visible = False
Label11.Visible = False
Label12.Visible = False
Label13.Visible = False
Label14.Visible = False
Label15.Visible = False
Label16.Visible = False
Label17.Visible = False
Label18.Visible = False
Label19.Visible = False
Label20.Visible = False
Label21.Visible = False
Label22.Visible = False
Label23.Visible = False
Label24.Visible = False
Label25.Visible = False
Label26.Visible = False
Text5.ForeColor = &H80000008



Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Text1.Enabled = True
Text2.Enabled = True
Rem Text3.Enabled True
Text4.Enabled = True
Text9.Enabled = True
Text9.Visible = False
Text1.Text = ""
Text1.Visible = False
Text2.Text = ""
Text3.Enabled = True
Text3.Text = ""
Text3.Visible = False
Text4.Enabled = True
Text4.Visible = False
Text5.Enabled = True
Text5.Text = ""
Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text10.Visible = False

Line2.Visible = False
 Line3.Visible = False
 Line4.Visible = False
 Line5.Visible = False
 
 Label12.Visible = False
 Label13.Visible = False
 Label14.Visible = False
 Label15.Visible = False
 Label16.Visible = False
 Text2.Visible = False
 Label18.Visible = False
 Picture1.Visible = False
 Picture2.Visible = False
 Picture3.Visible = False



End Sub

Private Sub Form_Load()
Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
MATRIZH(1, 1) = "SELECCION  RECOMENDADA"
MATRIZH(1, 2) = "SELECCION  RECOMENDADA"
MATRIZH(2, 1) = ""
MATRIZH(2, 2) = ""
MATRIZH(3, 1) = ""
MATRIZH(3, 2) = ""
MATRIZH(4, 1) = ""
MATRIZH(4, 2) = ""

MATRIZG(1, 1) = "SEGUNDA SELECCION"
MATRIZG(1, 2) = "SEGUNDA SELECCION"
MATRIZG(2, 1) = "SELECCION  RECOMENDADA"
MATRIZG(2, 2) = "SELECCION  RECOMENDADA"
MATRIZG(3, 1) = "SEGUNDA SELECCION"
MATRIZG(3, 2) = "SELECCION  RECOMENDADA"
MATRIZG(4, 1) = "SEGUNDA SELECCION"
MATRIZG(4, 2) = "SELECCION  RECOMENDADA"

MATRIZD(1, 1) = ""
MATRIZD(1, 2) = ""
MATRIZD(2, 1) = "SEGUNDA SELECCION"
MATRIZD(2, 2) = "SEGUNDA SELECCION"
MATRIZD(3, 1) = "SELECCION  RECOMENDADA"
MATRIZD(3, 2) = "SEGUNDA SELECCION"
MATRIZD(4, 1) = "SELECCION  RECOMENDADA"
MATRIZD(4, 2) = "SEGUNDA SELECCION"


MATRIZM(1, 1) = "TERCERA  SELECCION"
MATRIZM(1, 2) = "TERCERA  SELECCION"
MATRIZM(2, 1) = "TERCERA  SELECCION"
MATRIZM(2, 2) = ""
MATRIZM(3, 1) = "TERCERA  SELECCION"
MATRIZM(3, 2) = "TERCERA  SELECCION"
MATRIZM(4, 1) = "SELECCION  RECOMENDADA"
MATRIZM(4, 2) = "SEGUNDA SELECCION"

MATRIZC(1, 1) = "MALLA"
MATRIZC(1, 2) = "MALLA"
MATRIZC(2, 1) = "DISCO"
MATRIZC(2, 2) = "DISCO"
MATRIZC(3, 1) = "DISCO"
MATRIZC(3, 2) = "DISCO"
MATRIZC(4, 1) = "DISCO"
MATRIZC(4, 2) = "DISCO"


End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1) Then
        If (Val(Text1) >= 0 And Val(Text1) <= 10000) Then
        Text1.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diametros varian entre 8 y 28 mm"
        Text1.Text = ""
        Text1.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametros varian entre 6 y 25 mm"
    Text1.Text = ""
    Text1.SetFocus
    End If
End If
If x = 4 And Text1 > 0.5 Then
    y = 2
    cbocontaminacion.Text = "Alto"
Else
    y = 1
    cbocontaminacion.Text = "Bajo"
End If


End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text2) Then
        If (Val(Text2) >= 90 And Val(Text2) <= 220) Then
        Text3.Visible = True
        Label19.Visible = True
        Text3.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del Numero de Mesh ", 42, "   < Mesh  varia entre 90 y 220"
        Text2.Text = ""
        Text2.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Mesh  varia entre 90 y 220"
        Text2.Text = ""
        Text2.SetFocus
    End If
End If
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text3) Then
        If (Val(Text3) >= 60 And Val(Text1) <= 160) Then
        Command2.Visible = True
        Command2.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diámetro varia entre 60 y 160 micrones, las de acero son menores"
        Text3.Text = ""
        Text3.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametro promedio es de 130  micrones generalmente de nylon"
        Text3.Text = ""
        Text3.SetFocus
    End If
End If
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text5) Then
        If (Val(Text5) >= 4# And Val(Text5) <= 80) Then
        Command3.Visible = True
        Command3.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del flujo ", 42, "   < Flujo varia entre 4 y 80 m3/hora  >"
        Text5.Text = ""
        Text5.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Flujo varia entre 4 y 80 m3/hora  >"
        Text5Text = ""
        Text5.SetFocus
    End If
End If
End Sub
