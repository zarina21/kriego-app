VERSION 5.00
Begin VB.Form frmnecesidades 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   Caption         =   "Cálculos de Necesidades "
   ClientHeight    =   8070
   ClientLeft      =   705
   ClientTop       =   1260
   ClientWidth     =   9960
   ForeColor       =   &H00FF0000&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8070
   ScaleWidth      =   9960
   WindowState     =   2  'Maximized
   Begin VB.TextBox lpm 
      Height          =   315
      Left            =   8880
      Locked          =   -1  'True
      TabIndex        =   72
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   690
   End
   Begin VB.Frame Frame5 
      Caption         =   "Coeficientes"
      Height          =   1095
      Left            =   5760
      TabIndex        =   60
      Top             =   5760
      Visible         =   0   'False
      Width           =   3735
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   76
         Text            =   " "
         Top             =   600
         Width           =   495
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   75
         Text            =   " "
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   68
         Text            =   " "
         Top             =   600
         Width           =   495
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   67
         Text            =   " "
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   66
         Text            =   " "
         Top             =   600
         Width           =   495
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   65
         Text            =   " "
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label38 
         Caption         =   "Ea ="
         Height          =   255
         Left            =   2640
         TabIndex        =   74
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label37 
         Caption         =   "Lr ="
         Height          =   255
         Left            =   2640
         TabIndex        =   73
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label32 
         Caption         =   "A ="
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label31 
         Caption         =   "Kva ="
         Height          =   255
         Left            =   1320
         TabIndex        =   63
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label30 
         Caption         =   "Kvc ="
         Height          =   255
         Left            =   1320
         TabIndex        =   62
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label29 
         Caption         =   "Kl = "
         Height          =   255
         Left            =   120
         TabIndex        =   61
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   " "
      Height          =   615
      Left            =   5700
      TabIndex        =   57
      Top             =   7080
      Visible         =   0   'False
      Width           =   3915
      Begin VB.CommandButton Command2 
         Caption         =   "Nuevo Calculo"
         Height          =   240
         Left            =   2400
         TabIndex        =   59
         Top             =   225
         Width           =   1290
      End
      Begin VB.CommandButton cmdimprimir 
         Caption         =   "Imprimir"
         Height          =   240
         Left            =   300
         TabIndex        =   58
         Top             =   225
         Width           =   1215
      End
   End
   Begin VB.TextBox LAD 
      Height          =   315
      Left            =   8880
      TabIndex        =   55
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   690
   End
   Begin VB.TextBox MFR 
      Height          =   315
      Left            =   8880
      Locked          =   -1  'True
      TabIndex        =   53
      Text            =   " "
      Top             =   4920
      Visible         =   0   'False
      Width           =   690
   End
   Begin VB.TextBox nt 
      ForeColor       =   &H00C00000&
      Height          =   315
      Left            =   8880
      Locked          =   -1  'True
      TabIndex        =   50
      Text            =   " "
      Top             =   4440
      Visible         =   0   'False
      Width           =   690
   End
   Begin VB.Frame Frame3 
      Caption         =   "Requerimiento de Lavado  de Sales"
      ForeColor       =   &H00FF0000&
      Height          =   915
      Left            =   5700
      TabIndex        =   43
      Top             =   2775
      Visible         =   0   'False
      Width           =   3915
      Begin VB.Frame Frame6 
         Caption         =   "PROBLEMAS POR ALTA  CE  EN AGUA  RIEGO"
         ForeColor       =   &H00C00000&
         Height          =   975
         Left            =   0
         TabIndex        =   77
         Top             =   0
         Width           =   3975
         Begin VB.CommandButton CMDOK 
            Caption         =   "OK"
            Height          =   375
            Left            =   2880
            TabIndex        =   80
            Top             =   360
            Width           =   615
         End
         Begin VB.OptionButton SI 
            Caption         =   "NO"
            Height          =   495
            Left            =   1320
            TabIndex        =   79
            Top             =   360
            Value           =   -1  'True
            Width           =   975
         End
         Begin VB.OptionButton NO 
            Caption         =   "SI"
            Height          =   495
            Left            =   120
            TabIndex        =   78
            Top             =   360
            Width           =   855
         End
      End
      Begin VB.TextBox ces 
         Height          =   435
         Left            =   3480
         TabIndex        =   47
         Text            =   " "
         Top             =   375
         Visible         =   0   'False
         Width           =   390
      End
      Begin VB.TextBox cea 
         Height          =   435
         Left            =   1560
         TabIndex        =   46
         Text            =   " "
         Top             =   360
         Visible         =   0   'False
         Width           =   390
      End
      Begin VB.Label Label35 
         Caption         =   "Label35"
         Height          =   15
         Left            =   120
         TabIndex        =   70
         Top             =   960
         Width           =   2535
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "C.E.maxPlanta (mmhos/cm)"
         ForeColor       =   &H80000008&
         Height          =   435
         Left            =   2040
         TabIndex        =   45
         Top             =   375
         Visible         =   0   'False
         Width           =   1410
      End
      Begin VB.Label Label21 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "C.E.  Agua (mmhos/cm)"
         ForeColor       =   &H80000008&
         Height          =   435
         Left            =   120
         TabIndex        =   44
         Top             =   375
         Visible         =   0   'False
         Width           =   1470
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Eficiencia Aplicación "
      ForeColor       =   &H00FF0000&
      Height          =   2115
      Left            =   5700
      TabIndex        =   28
      Top             =   525
      Visible         =   0   'False
      Width           =   3915
      Begin VB.TextBox cu 
         Height          =   315
         Left            =   675
         TabIndex        =   49
         Text            =   " "
         Top             =   1650
         Visible         =   0   'False
         Width           =   540
      End
      Begin VB.TextBox eap 
         Height          =   315
         Left            =   2550
         Locked          =   -1  'True
         TabIndex        =   42
         Text            =   " "
         Top             =   1650
         Visible         =   0   'False
         Width           =   540
      End
      Begin VB.ComboBox cboraizs 
         Height          =   315
         ItemData        =   "frmnecesidades.frx":0000
         Left            =   1425
         List            =   "frmnecesidades.frx":000D
         TabIndex        =   39
         Text            =   " "
         Top             =   900
         Visible         =   0   'False
         Width           =   1065
      End
      Begin VB.ComboBox cbosuelo 
         Height          =   315
         ItemData        =   "frmnecesidades.frx":0034
         Left            =   2625
         List            =   "frmnecesidades.frx":0044
         TabIndex        =   38
         Text            =   " "
         Top             =   900
         Visible         =   0   'False
         Width           =   1065
      End
      Begin VB.ComboBox cboraizh 
         Height          =   315
         ItemData        =   "frmnecesidades.frx":0068
         Left            =   1425
         List            =   "frmnecesidades.frx":0075
         TabIndex        =   36
         Text            =   " "
         Top             =   900
         Visible         =   0   'False
         Width           =   1065
      End
      Begin VB.ComboBox cboclima 
         Height          =   315
         ItemData        =   "frmnecesidades.frx":009D
         Left            =   75
         List            =   "frmnecesidades.frx":00A7
         TabIndex        =   34
         Text            =   " "
         Top             =   900
         Visible         =   0   'False
         Width           =   1065
      End
      Begin VB.Label Label25 
         Caption         =   "Coef. Uniformidad"
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   150
         TabIndex        =   48
         Top             =   1425
         Visible         =   0   'False
         Width           =   1515
      End
      Begin VB.Label Label20 
         Caption         =   "Eficiencia de Aplicación "
         ForeColor       =   &H00FF0000&
         Height          =   315
         Left            =   1875
         TabIndex        =   41
         Top             =   1425
         Visible         =   0   'False
         Width           =   1965
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "Textura Suelo"
         ForeColor       =   &H00FF0000&
         Height          =   390
         Left            =   2700
         TabIndex        =   37
         Top             =   225
         Visible         =   0   'False
         Width           =   765
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "Profundidad Radicular    (m)"
         ForeColor       =   &H00FF0000&
         Height          =   540
         Left            =   1500
         TabIndex        =   35
         Top             =   225
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Clima  Promedio"
         ForeColor       =   &H00FF0000&
         Height          =   390
         Left            =   150
         TabIndex        =   33
         Top             =   300
         Visible         =   0   'False
         Width           =   990
      End
   End
   Begin VB.ComboBox cbokc1 
      ForeColor       =   &H00FF0000&
      Height          =   315
      ItemData        =   "frmnecesidades.frx":00BA
      Left            =   1650
      List            =   "frmnecesidades.frx":00C7
      TabIndex        =   27
      Text            =   "Elección de coeficiente"
      Top             =   1680
      Visible         =   0   'False
      Width           =   2265
   End
   Begin VB.TextBox EDH 
      Height          =   285
      Left            =   4200
      TabIndex        =   26
      Text            =   " "
      Top             =   3570
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.TextBox EEH 
      Height          =   315
      Left            =   975
      TabIndex        =   25
      Text            =   " "
      Top             =   3525
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.TextBox ET 
      Height          =   315
      Left            =   2475
      TabIndex        =   1
      Text            =   " "
      Top             =   1125
      Width           =   540
   End
   Begin VB.ComboBox cboHilera 
      Height          =   315
      ItemData        =   "frmnecesidades.frx":0110
      Left            =   2025
      List            =   "frmnecesidades.frx":011A
      TabIndex        =   17
      Text            =   " "
      Top             =   3000
      Visible         =   0   'False
      Width           =   1530
   End
   Begin VB.ComboBox cbovaradv 
      Height          =   315
      ItemData        =   "frmnecesidades.frx":0127
      Left            =   3225
      List            =   "frmnecesidades.frx":0129
      TabIndex        =   15
      Text            =   " "
      Top             =   5475
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.ComboBox cbovarcli 
      Height          =   315
      ItemData        =   "frmnecesidades.frx":012B
      Left            =   300
      List            =   "frmnecesidades.frx":0135
      TabIndex        =   14
      Top             =   5475
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Frame FRAME1 
      Caption         =   "Relación  Agua - Suelo -   Planta -  Clima"
      ForeColor       =   &H00FF0000&
      Height          =   7170
      Left            =   120
      TabIndex        =   4
      Top             =   480
      Width           =   5430
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   3960
         TabIndex        =   69
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.CommandButton cmd1 
         Caption         =   "Calcular"
         Height          =   390
         Left            =   2250
         TabIndex        =   40
         Top             =   5550
         Visible         =   0   'False
         Width           =   990
      End
      Begin VB.TextBox area 
         Height          =   360
         Left            =   3825
         TabIndex        =   24
         Text            =   " "
         Top             =   4200
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox ash 
         Height          =   285
         Left            =   4080
         TabIndex        =   21
         Text            =   " "
         Top             =   3075
         Visible         =   0   'False
         Width           =   465
      End
      Begin VB.TextBox NN 
         Height          =   285
         Left            =   2325
         Locked          =   -1  'True
         TabIndex        =   2
         Text            =   " "
         Top             =   6525
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.CommandButton Command3 
         Caption         =   "SAL I  R"
         Height          =   1305
         Left            =   4920
         TabIndex        =   10
         Top             =   600
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.TextBox dca 
         Height          =   285
         Left            =   2400
         TabIndex        =   0
         Text            =   " "
         Top             =   3360
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Corrección por Condiciones locales"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   165
         TabIndex        =   31
         Top             =   3750
         Visible         =   0   'False
         Width           =   5085
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Variación Climática"
         ForeColor       =   &H00FF0000&
         Height          =   270
         Left            =   150
         TabIndex        =   30
         Top             =   4725
         Visible         =   0   'False
         Width           =   2190
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Variación por Advección"
         ForeColor       =   &H00FF0000&
         Height          =   270
         Left            =   3120
         TabIndex        =   29
         Top             =   4725
         Visible         =   0   'False
         Width           =   2130
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tamaño de la Parcela en  Has."
         ForeColor       =   &H00FF0000&
         Height          =   345
         Left            =   1050
         TabIndex        =   23
         Top             =   4200
         Visible         =   0   'False
         Width           =   2715
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Hilera Continua"
         ForeColor       =   &H00FF0000&
         Height          =   270
         Left            =   1875
         TabIndex        =   22
         Top             =   2250
         Visible         =   0   'False
         Width           =   1515
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Ancho sombreado de hilera"
         ForeColor       =   &H00FF0000&
         Height          =   645
         Left            =   3675
         TabIndex        =   20
         Top             =   2250
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label24 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Necesidades  Netas (mm)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   165
         TabIndex        =   11
         Top             =   6150
         Visible         =   0   'False
         Width           =   5085
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diámetro de la copa del árbol"
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   1950
         TabIndex        =   9
         Top             =   2850
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Espaciamiento entre hileras"
         ForeColor       =   &H00FF0000&
         Height          =   645
         Left            =   375
         TabIndex        =   8
         Top             =   2250
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label label8 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Espaciamiento dentro de la hilera"
         ForeColor       =   &H00FF0000&
         Height          =   570
         Left            =   3675
         TabIndex        =   7
         Top             =   2250
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Efecto de Localización : Fracción de área sombreada"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   165
         TabIndex        =   6
         Top             =   1920
         Visible         =   0   'False
         Width           =   5085
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF80&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Evapoptranspiración  Potencial del  mes pico (mm/ día)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   5085
      End
   End
   Begin VB.Label Label36 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Litros / Metro de hilera / Dia"
      Height          =   315
      Left            =   5775
      TabIndex        =   71
      Top             =   5400
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Line Line6 
      Visible         =   0   'False
      X1              =   5700
      X2              =   9600
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line4 
      Visible         =   0   'False
      X1              =   9600
      X2              =   9600
      Y1              =   3840
      Y2              =   6960
   End
   Begin VB.Line Line3 
      Visible         =   0   'False
      X1              =   5700
      X2              =   5700
      Y1              =   3840
      Y2              =   6960
   End
   Begin VB.Line Line1 
      Visible         =   0   'False
      X1              =   5700
      X2              =   9600
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackColor       =   &H80000011&
      Caption         =   "RESULTADOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   390
      Left            =   5925
      TabIndex        =   56
      Top             =   3960
      Visible         =   0   'False
      Width           =   3465
   End
   Begin VB.Label Label27 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Litros / Arbol / Día"
      ForeColor       =   &H80000008&
      Height          =   315
      Left            =   5775
      TabIndex        =   54
      Top             =   5400
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label Label26 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Modulo continuo ficticio de riego ( l/s/Ha )"
      ForeColor       =   &H80000008&
      Height          =   315
      Left            =   5775
      TabIndex        =   52
      Top             =   4920
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label Label23 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Necesidades Totales  ( mm )"
      ForeColor       =   &H80000008&
      Height          =   315
      Left            =   5760
      TabIndex        =   51
      Top             =   4440
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   465
      Left            =   4275
      TabIndex        =   32
      Top             =   3150
      Width           =   1215
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Espaciamiento dentro de la hilera"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   120
      TabIndex        =   19
      Top             =   600
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Anch de hilera sonbreada"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   3720
      TabIndex        =   18
      Top             =   3480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "Label9"
      Height          =   495
      Left            =   3960
      TabIndex        =   16
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label34 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "efecto  de Localización"
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   480
      TabIndex        =   13
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label33 
      Caption         =   "Label33"
      Height          =   495
      Left            =   240
      TabIndex        =   12
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CALCULO DE NECESIDADES  DE AGUA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   0
      Width           =   9345
   End
End
Attribute VB_Name = "frmnecesidades"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim k(1 To 5) As Single


Dim Matriza(1 To 5, 1 To 7) As Double
Private Sub Area_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
  If IsNumeric(Area) Then
    If Area > 0.0001 Then
        Label17.Visible = True
        cbovarcli.Visible = True
        cbovarcli.SetFocus
    Else
        MsgBox "Ingrese  valores  positivos ", 42, "   < El área debe ser mayor o igual a 1 Ha"
        Area = ""
        Area.SetFocus
        Exit Sub
    End If
  Else
  MsgBox "Ingrese  valores  positivos ", 42, "   < El área debe ser mayor o igual a 1 Ha"
        Area = ""
       Area.SetFocus
        Exit Sub
  End If
  
  End If
End Sub

Private Sub ash_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(ash) Then
    Else
    MsgBox "Ingrese nuevamente el valor de ancho de sombreado", 42, "   < Ancho de sombreado de hilera debe ser menor o igual al espaciamiento entre hileras"
    ash.SetFocus
    ash = ""
    Exit Sub
    End If
    
    
    
    
    
    
    If ash > EEH Then
    MsgBox "Ingrese nuevamente el valor de ancho de sombreado", 42, "   < Ancho de sombreado de hilera debe ser menor o igual al espaciamiento entre hileras"
    ash.SetFocus
    ash = ""
    Exit Sub
    End If

ya = Val(ash) / Val(EEH)

k(1) = 1.34 * ya
k(2) = 0.1 + ya
k(3) = ya + 0.5 * (1 - ya)
k(4) = ya + 0.15 * (1 - ya)

Rem kl = (K1 + K2 + K3 + K4) / 4
Men = k(1)
Ma = k(1)
Rem bucle mayor

For i = 1 To 4
If Ma < k(i) Then
    Ma = k(i)
End If
Next i
Rem bucle menor
For i = 1 To 4
If Men > k(i) Then
    Men = k(i)
End If
Next i
kl = (Ma + Men) / 2
Text1.Text = kl
Text3.Text = ya
K1 = 1.34 * ya
K2 = 0.1 + ya
K3 = ya + 0.5 * (1 - ya)
K4 = ya + 0.15 * (1 - ya)

  Area.Visible = True
  Area.SetFocus
  Label12.Visible = True
  Label19.Visible = True
End If
End Sub


Private Sub cboclima_Click()
Select Case cboclima.ListIndex
Case 0
cboraizh.Visible = True
cboraizs.Visible = False
cboraizh.SetFocus
clima = "Humedo"
climaa = clima
Case 1
cboraizh.Visible = False
cboraizs.Visible = True
cboraizs.SetFocus
clima = "Arido"
climaa = clima
End Select
Label3.Visible = True
End Sub

Private Sub cboHilera_Click()
Select Case cboHilera.ListIndex
Case 0
    ash.Visible = True
    Label15.Visible = True
    ash.SetFocus
    Label8.Visible = False
    EDH.Visible = False
    Label11.Visible = False
    dca.Visible = False
    Control = 1
    Print "       "; Control
Case 1
    ash.Visible = False
    Label15.Visible = False
    Label8.Visible = True
    EDH.Visible = True
    EDH.SetFocus
    Control = 2
    Print "      "; Control
End Select
End Sub

Private Sub cbokc1_Click()
Select Case cbokc1.ListIndex
Case 0
kc = 0.55
Case 1
kc = 0.85
Case 2
kc = 0.7
End Select
Label7.Visible = True
Label10.Visible = True
EEH.Visible = True
EEH.SetFocus
Text6.Text = kc
Text6.Visible = True
End Sub



Private Sub cboraizh_Click()
Select Case cboraizh.ListIndex
Case 0
Y = 1
Case 1
Y = 2
Case 2
Y = 3
End Select
cbosuelo.Visible = True
cbosuelo.SetFocus
Label4.Visible = True
End Sub



Private Sub cboraizs_Click()
Select Case cboraizs.ListIndex
Case 0
Y = 4
raiz = "< 0.75"


Case 1
Y = 5
raiz = "0.75 - 1.50"
Case 2
Y = 6
raiz = ">1.50"
End Select

cbosuelo.Visible = True
Label4.Visible = True
cbosuelo.SetFocus
End Sub


Private Sub cbosuelo_Click()
Select Case cbosuelo.ListIndex
Case 0
X = 1
suelo = "Gravoso"
Case 1
suelo = "Arenosa"
X = 2
Case 2
X = 3
suelo = "Media"
Case 3
suelo = "Fina"
X = 4
End Select
Label20.Visible = True
eap.Text = Matriza(X, Y)
eap.Visible = True
cu.Visible = True
cu.SetFocus
Label25.Visible = True

End Sub


Private Sub cbovaradv_Click()
Select Case cbovaradv.ListIndex
Case 0
CULTIVO = "CEBADA"
ces = 28
fadv = 0.9579 * Area ^ -0.0249
Case 1
CULTIVO = "SORGO"
fadv = 0.9579 * Area ^ -0.0249
ces = 10
Rem MAIZ  CANA
Case 2
CULTIVO = "FLORES"
fadv = 1.002 * Area ^ -0.0428
ces = 7.8
Case 3
CULTIVO = "ALGODON"
fadv = 1.002 * Area ^ -0.0428
ces = 27
Case 4
CULTIVO = "MANI"
fadv = 1.002 * Area ^ -0.0428
ces = 7
Case 5
CULTIVO = "BROCOLI"
fadv = 1.002 * Area ^ -0.0428
ces = 14
Case 6
CULTIVO = "LECHUGAS"
fadv = 1.002 * Area ^ -0.0428
ces = 8
Case 7
CULTIVO = "ZANAHORIA"
fadv = 1.002 * Area ^ -0.0428
ces = 8
Case 8
CULTIVO = "PIMIENTOS"
fadv = 1.002 * Area ^ -0.0428
ces = 9
Case 9
CULTIVO = "CANA DE AZUCAR"
fadv = 1.002 * Area ^ -0.0428
ces = 10
Case 10
CULTIVO = "MAIZ FORRAJERO"
fadv = 1.002 * Area ^ -0.0428
ces = 16
Case 11
CULTIVO = "MAIZ MORADO"
fadv = 1.002 * Area ^ -0.0428
ces = 10
Case 12
CULTIVO = "CEBOLLA"
fadv = 1.002 * Area ^ -0.0428
ces = 8
Case 13
CULTIVO = "TOMATE"
fadv = 1.002 * Area ^ -0.0428
ces = 13
Case 14
CULTIVO = "ALCACHOFA"
fadv = 1.002 * Area ^ -0.0428
ces = 8
Case 15
CULTIVO = "PAPA"
fadv = 1.002 * Area ^ -0.0428
ces = 10
Case 16
CULTIVO = "FRESA"
fadv = 1.002 * Area ^ -0.0428
ces = 4
Rem CADUCIFOLIOS
Case 17
CULTIVO = "VID"
fadv = 1.0361 * Area ^ -0.0516
ces = 12
Case 18
CULTIVO = "MANZANO, PERA"
fadv = 1.0361 * Area ^ -0.0516
ces = 8
Case 19
CULTIVO = "CIRUELO"
fadv = 1.0361 * Area ^ -0.0516
ces = 7
Case 20
CULTIVO = "MELOCOTON"
fadv = 1.0361 * Area ^ -0.0516
ces = 7
Case 21
CULTIVO = "NARANJA, LIMONES, TORONJA"
fadv = 1.0361 * Area ^ -0.0516
ces = 8
Rem SIEMPRE VERDES
Case 22
CULTIVO = "PALTO"
fadv = 1.012 * Area ^ -0.0452
ces = 5
Case 23
CULTIVO = "MANGO"
fadv = 1.012 * Area ^ -0.0452
ces = 8
End Select
cmd1.Visible = True
cmd1.Enabled = True
cmd1.SetFocus
Text4.Text = fadv
End Sub

Private Sub cbovarcli_Click()
Select Case cbovarcli.ListIndex
Case 0
fvc = 1.15
Case 1
fvc = 1.2
End Select
Label18.Visible = True
cbovaradv.Visible = True
cbovaradv.SetFocus
Text5.Text = Format$(fvc, "#.###")
End Sub


Private Sub cboviento_Click()
Select Case cboviento.ListIndex
Case O
fas = 0.4
fla = 0.65
Case 1
fas = 0.4
fla = 0.6
Case 2
fas = 0.3
fla = 0.5
End Select
Frame5.Visible = True
Text9.Text = fas * Text8.Text
Text10.Text = fla * Text8.Text
Text13.Text = (qd * 3.6 * (Text4.Text - dd.Text) * (pp.Text * tp.Text) / (Text3.Text * 10))
Text14.Text = (3.6 * qd * tp * pp / (10 * Text3.Text))
Text14.Text = Format$(Text14.Text, "#0.##")
Text13.Text = Format$(Text13.Text, "##.##")
If Val(Text1.Text) < Val(Text9.Text) Or Val(Text1) = Val(Text9.Text) Then
    Label30.BackColor = &H80000005
    Label30.Caption = "OK"
    Else
     MsgBox "Chequear espaciamiento entre aspersores ", 42, "   < Intente seleccionar otro diámetro de humedecimiento del aspersor"
    Label30.ForeColor = &HFFFFFF
    Label30.Caption = "OJO"
 End If
If Val(Text7.Text) < Val(Text10.Text) Or Val(Text7) = Val(Text10.Text) Then
    Label31.BackColor = &H80000005
    Label31.Caption = "OK"
    Else
    MsgBox "Chequear espaciamiento entre laterales ", 42, "   < Intente seleccionar otro diámetro de humedecimiento del aspersor"
    Label31.ForeColor = &HFFFFFF
    Label31.Caption = "OJO"
End If
Text12.Text = Text1.Text * Text7.Text * Text3.Text / Text11.Text
If Val(tp.Text) > Val(Text12.Text) Or Val(tp.Text) = Val(Text12.Text) Then
    Label32.BackColor = &H80000005
    Label32 = "OK"
    Else
    Label32.ForeColor = &HFFFFFF
    Label32.Caption = "OJO"
End If
If Label30.ForeColor = &HFFFFFF Or Label31.ForeColor = &HFFFFFF Then
    Command4.Visible = True
    Command5.Visible = False
    Else
    Command4.Visible = False
    Command5.Visible = True
    End If
Rem If (Val(Text7.Text) < Val(Text10.Text) Or Val(Text7) = Val(Text10.Text)) Or (Val(Text1.Text) < Val(Text9.Text) Or Val(Text1) = Val(Text9.Text)) Then
   Rem   Command4.Visible = False
   Rem   Else
    Rem  Command4.Visible = True
Rem  End If
End Sub




Private Sub Command1_Click()
Frame2.Visible = False
tp.SetFocus
Command1.Visible = False
Command2.Visible = False
cmdtanteo.Enabled = True
cbopendiente.Visible = False
er.Visible = False
Frame2.Visible = False
Label20.Visible = False
Frame3.Visible = False
Label21.Visible = False
Text6.Visible = False
tp = ""
pp = ""
dd = ""
End Sub

Private Sub CMDIMPRIMIR_Click()
frmnecesidades.PrintForm

End Sub

Private Sub CMDOK_Click()
If NO = True Then
    Frame6.Visible = False
    cea.SetFocus
Else
    Frame6.Enabled = False
    lr = 0.03
    If lr > (1 - eap) Then
        nt = (NN / ((1 - lr) * cu))
        Else
        nt = (NN / (eap * cu))
    End If
    MFR = nt * 0.1157

    If Control = 2 Then
        LAD = nt * EEH * EDH
        LAD.Visible = True
        Label27.Visible = True
    Else
        Label27.Visible = False
        LAD.Visible = False
    End If

    If Control = 1 Then
        lpm = nt * EEH
        lpm = Format$(lpm, "##.###")
        lpm.Visible = True
        Label36.Visible = True
    
    Else
        Label36.Visible = False
        lpm.Visible = False
    End If

nt = Format$(nt, "##.###")
nt.Visible = True
MFR = Format$(MFR, "##.###")
MFR.Visible = True
Label28.Visible = True
Label26.Visible = True
Label23.Visible = True
Line1.Visible = True

Line3.Visible = True
Line4.Visible = True
Line6.Visible = True
Frame4.Visible = True
Frame5.Visible = True
Rem End If
 Text2.Text = Format$(lr, "#0.##")
 Text7.Text = eap
cu.Locked = True
EEH.Locked = True
EDH.Locked = True
NN.Locked = True
ET.Locked = True
EDH.Locked = True
eap.Locked = True
Rem
Command2.Enabled = True
CMDIMPRIMIR.Visible = True
Rem
Rem ASIGNACION DE VALORES: CU, NT, ESPACIAMIENTO HILERAS, HILERA CONTINUA, CBORAIZS
EEHHT = EEH
CCUUA = cu
NNTTA = nt
HHCCA = Control
aarreeaa = Area
Rem PPRREE = Val(cboraizs)
pprree = Val(raiz)


eficienciaa = eap
If Control = 2 Then
    eeddhh = EDH
    arboldia = LAD
Else
    metrosl = lpm
End If
modulof = MFR

Rem FIN DE ASIGNACION
End If
End Sub

Private Sub Command2_Click()
ET = ""
Text6 = ""
EEH = ""
dca = ""
eda = ""
Area = ""
NN = ""
cu = ""
eap = ""
cea = ""
nt = ""
MFR = ""
ash = ""
lpm = ""
lpa = ""
cbovarcli.Text = ""
cbovaradv.Text = ""
cboraizs.Text = ""
cboclima.Text = ""
cboraizs.Text = ""
cbosuelo.Text = ""
cboHilera.Text = ""
Text1.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
ces = ""
Text2.Text = ""
Text7.Text = ""
EDH = ""
lpm = ""
CMDIMPRIMIR.Visible = False
ET.Locked = False
EEH.Locked = False
EDH.Locked = False
cu.Locked = False
eap.Locked = False
Frame6.Visible = True
ET.SetFocus
Command2.Enabled = False
Frame6.Enabled = False
Label22.Visible = False
ces.Visible = False
End Sub





Private Sub cea_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(s) Then
        If (Val(cea) > 0 And Val(cea) <= 5) Then
            Label22.Visible = True
            ces.Visible = True
            ces.Locked = True
            Command3.SetFocus
            Command2.Enabled = True
            CMDIMPRIMIR.Visible = True
        Else
            MsgBox "Cuidado :   Alto contenido de sales en el agua de riego... No sea  malo con la planta", 42, "  Valores aceptables menores de 5.0 mmhos/cm"
            cea.Text = ""
            cea.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        cea.Text = ""
        cea.SetFocus
    End If
 Rem End If
Rem
lr = 0.5 * cea / ces
    If lr > 1 Then
        MsgBox "Cuidado :   Revisar calidad del agua de riego ", 42, "  Revisar  maximo contenido de sales en el suelo para maxima producción"
        cea = ""
        ces = ""
        cea.SetFocus
        Exit Sub
    End If
    If lr > (1 - eap) Then
        nt = (NN / ((1 - lr) * cu))
        Else
        nt = (NN / (eap * cu))
    End If
MFR = nt * 0.1157

If Control = 2 Then
    LAD = nt * EEH * EDH
    LAD.Visible = True
    Label27.Visible = True
    Else
    Label27.Visible = False
    LAD.Visible = False
End If

If Control = 1 Then
    lpm = nt * EEH
    lpm = Format$(lpm, "##.###")
    lpm.Visible = True
    Label36.Visible = True
    
    Else
    Label36.Visible = False
    lpm.Visible = False
End If

nt = Format$(nt, "##.###")
nt.Visible = True
MFR = Format$(MFR, "##.###")
MFR.Visible = True
Label28.Visible = True
Label26.Visible = True
Label23.Visible = True
Line1.Visible = True

Line3.Visible = True
Line4.Visible = True
Line6.Visible = True
Frame4.Visible = True
Frame5.Visible = True
End If
Text2.Text = Format$(lr, "#0.##")
Text7.Text = eap
cu.Locked = True
EEH.Locked = True
EDH.Locked = True
NN.Locked = True
ET.Locked = True
EDH.Locked = True






End Sub

Private Sub ces_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(s) Then
         If (Val(ces) > 0 And Val(ces) <= 30#) Then
            Command3.SetFocus
            Rem
            Command2.Enabled = True
            Rem
         Else
            MsgBox "Cuidado :   Alto contenido de sales en el suelo para maxima producción", 42, "  Valores aceptables ..Revisar  FAO Boletin 24 "
            ces.Text = ""
            ces.SetFocus
            Exit Sub
         End If
     Else
            MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
            ces.Text = ""
            ces.SetFocus
     End If
   Rem  Label21.Visible = True
    Rem Label22.Visible = True
    Rem cea.Visible = True
    Rem ces.Visible = True
    lr = 0.5 * cea / ces
    If lr > 1 Then
        MsgBox "Cuidado :   Revisar calidad del agua de riego ", 42, "  Revisar  maximo contenido de sales en el suelo para maxima producción"
        cea = ""
        ces = ""
        cea.SetFocus
        Exit Sub
    End If
    If lr > (1 - eap) Then
        nt = (NN / ((1 - lr) * cu))
        Else
        nt = (NN / (eap * cu))
    End If
    MFR = nt * 0.1157

    If Control = 2 Then
        LAD = nt * EEH * EDH
        LAD.Visible = True
        Label27.Visible = True
    Else
        Label27.Visible = False
        LAD.Visible = False
    End If

    If Control = 1 Then
        lpm = nt * EEH
        lpm = Format$(lpm, "##.###")
        lpm.Visible = True
        Label36.Visible = True
    
    Else
        Label36.Visible = False
        lpm.Visible = False
    End If

    nt = Format$(nt, "##.###")
    nt.Visible = True
    MFR = Format$(MFR, "##.###")
    MFR.Visible = True
    Label28.Visible = True
    Label26.Visible = True
    Label23.Visible = True
    Line1.Visible = True

    Line3.Visible = True
    Line4.Visible = True
    Line6.Visible = True
    Frame4.Visible = True
    Frame5.Visible = True
End If
Text2.Text = Format$(lr, "#0.##")
Text7.Text = eap
cu.Locked = True
EEH.Locked = True
EDH.Locked = True
NN.Locked = True
ET.Locked = True
EDH.Locked = True
End Sub

Private Sub cmd1_Click()
Label24.Visible = True
NN = Format$(ET * Val(kc) * Val(kl) * Val(fvc) * Val(fadv), "#0.##")
NN.Visible = True
cmd1.Enabled = False
Frame2.Visible = True

Label2.Visible = True
cboclima.Visible = True
cboclima.SetFocus
Rem ASIGNACION INFORME
    NNNETAS = NN
    POTENCIALPICO = ET
    SOMBRA = Val(ash)
    ddccaa = Val(dca)
End Sub
Private Sub Command3_Click()
Unload Me
If Control = 3 Then
    menu3.Show
    Else
    menu.Show
End If
End Sub



Sub Command6_Click()
frmprevio.PrintForm
End Sub

Private Sub cu_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

Frame3.Visible = True
Label21.Visible = True
cea.Visible = True
cea.SetFocus
Frame6.Enabled = True
CMDOK.SetFocus
End If
End Sub

Private Sub dca_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
  Label12.Visible = True
  Label19.Visible = True
  Area.Visible = True
  Area.SetFocus
Rem End If
ya = 0.7854 * dca ^ 2 / (EEH * EDH)
k(1) = 1.34 * ya
k(2) = 0.1 + ya
k(3) = ya + 0.5 * (1 - ya)
k(4) = ya + 0.15 * (1 - ya)

Rem kl = (K1 + K2 + K3 + K4) / 4
Men = k(1)
Ma = k(1)
Rem bucle mayor

For i = 1 To 4
If Ma < k(i) Then
    Ma = k(i)
End If
Next i
Rem bucle menor
For i = 1 To 4
If Men > k(i) Then
    Men = k(i)
End If
Next i
kl = (Ma + Men) / 2
Text1.Text = kl
Text3.Text = ya



End If



End Sub

Private Sub edh_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
  Label11.Visible = True
  dca.Visible = True
  dca.SetFocus

End If
End Sub

Private Sub eeh_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
   If IsNumeric(EEH) Then
   Else
        MsgBox "Ingrese nuevamente el valor del espaciamiento ", 42, "   < Espaciamiento entre hileras  debe ser menor de 19 metros"
        EEH = ""
        EEH.SetFocus
        Exit Sub
   End If
    
    If EEH >= 19 Then
        MsgBox "Ingrese nuevamente el valor del espaciamiento ", 42, "   < Espaciamiento entre hileras  debe ser menor de 19 metros"
        EEH = ""
        EEH.SetFocus
        Exit Sub
    End If
    cboHilera.Visible = True
    cboHilera.SetFocus
    Label16.Visible = True
 End If
End Sub



Private Sub Et_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
If IsNumeric(ET) Then
Else
MsgBox "Ingrese nuevamente el valor de evapotranspiración", 42, "   < ETp debe ser  menor que  13 mm/día"
  ET = ""
  ET.SetFocus
  Exit Sub
  End If
  
  
  If ET >= 13 Then
  MsgBox "Ingrese nuevamente el valor de evapotranspiración", 42, "   < ETp debe ser  menor que  13 mm/día"
  ET = ""
  ET.SetFocus
  Exit Sub
  End If
  cbokc1.Visible = True
  cbokc1.SetFocus
  
End If
Command3.Visible = True
End Sub

Private Sub Hilera_Click()
Select Case cbokc.ListIndex
Case 0
kc = 0.55
Case 1
kc = 0.85
Case 2
kc = 0.7

End Select
End Sub

Private Sub Form_Load()
Matriza(1, 1) = 0.65
Matriza(1, 2) = 0.75
Matriza(1, 3) = 0.8
Matriza(1, 4) = 0.85
Matriza(1, 5) = 0.9
Matriza(1, 6) = 0.95

Matriza(2, 1) = 0.75
Matriza(2, 2) = 0.8
Matriza(2, 3) = 0.9
Matriza(2, 4) = 0.9
Matriza(2, 5) = 0.9
Matriza(2, 6) = 0.95

Matriza(3, 1) = 0.85
Matriza(3, 2) = 0.9
Matriza(3, 3) = 0.95
Matriza(3, 4) = 0.95
Matriza(3, 5) = 0.95
Matriza(3, 6) = 1


Matriza(4, 1) = 0.9
Matriza(4, 2) = 0.95
Matriza(4, 3) = 1
Matriza(4, 4) = 0.95
Matriza(4, 5) = 1
Matriza(4, 6) = 1

Rem
cbovaradv.AddItem " CEBADA"
cbovaradv.AddItem " SORGO"
cbovaradv.AddItem " FRIJOLES"
cbovaradv.AddItem " ALGODON"
cbovaradv.AddItem " MANI"
cbovaradv.AddItem " BROCOLI"
cbovaradv.AddItem " LECHUGAS"
cbovaradv.AddItem " ZANAHORIAS"
cbovaradv.AddItem " PIMIENTOS"
cbovaradv.AddItem " MAIZ, CAÑA DE AZUCAR"
cbovaradv.AddItem " MAIZ FORRAJERO"
cbovaradv.AddItem " MAIZ MORADO"
cbovaradv.AddItem " CEBOLLA"
cbovaradv.AddItem " TOMATE"
cbovaradv.AddItem " ALCACHOFA"
cbovaradv.AddItem " PAPA(PATATAS)"
cbovaradv.AddItem " FRESA"
cbovaradv.AddItem " VID"
cbovaradv.AddItem " MANZANO, PERA"
cbovaradv.AddItem " CIRUELO"
cbovaradv.AddItem " MELOCOTON"
cbovaradv.AddItem " NARANJAS, LIMON, TORONJA"
cbovaradv.AddItem " PALTOS"
cbovaradv.AddItem " MANGOS"














End Sub





Private Sub Option1_Click()

End Sub

