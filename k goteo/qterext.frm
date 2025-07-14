VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form qTEREXT 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Terciaria extremo"
   ClientHeight    =   8085
   ClientLeft      =   420
   ClientTop       =   885
   ClientWidth     =   10845
   Icon            =   "qterext.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8085
   ScaleWidth      =   10845
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text7 
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   8520
      TabIndex        =   58
      Text            =   " "
      Top             =   7680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1680
      TabIndex        =   56
      Text            =   "Tuberias"
      Top             =   2640
      Visible         =   0   'False
      Width           =   6135
   End
   Begin VB.TextBox Text6 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   54
      Top             =   7200
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Text5 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   52
      Text            =   " "
      Top             =   3480
      Visible         =   0   'False
      Width           =   975
   End
   Begin MSFlexGridLib.MSFlexGrid grid1 
      Height          =   1800
      Left            =   1275
      TabIndex        =   51
      Top             =   5775
      Visible         =   0   'False
      Width           =   7065
      _ExtentX        =   12462
      _ExtentY        =   3175
      _Version        =   393216
      Rows            =   101
      Cols            =   11
      GridColor       =   16711680
   End
   Begin VB.CommandButton cmdsalvar 
      Caption         =   "Salvar"
      Height          =   990
      Left            =   75
      TabIndex        =   50
      Top             =   5250
      Visible         =   0   'False
      Width           =   1065
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculadora"
      Height          =   855
      Left            =   8400
      Picture         =   "qterext.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   5175
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.CommandButton Command4 
      Caption         =   "&Imprimir"
      Height          =   252
      Left            =   8100
      TabIndex        =   13
      Top             =   2250
      Width           =   1092
   End
   Begin VB.TextBox Text4 
      Height          =   315
      Left            =   1875
      Locked          =   -1  'True
      TabIndex        =   48
      Text            =   " "
      Top             =   5250
      Visible         =   0   'False
      Width           =   6060
   End
   Begin VB.TextBox Text3 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   47
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   45
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Text1 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   43
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT41 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   8400
      TabIndex        =   41
      Top             =   6000
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT40 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   40
      Text            =   " "
      Top             =   4320
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT38 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   38
      Text            =   " "
      Top             =   4320
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT37 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   37
      Text            =   " "
      Top             =   4320
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT34 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   34
      Text            =   " "
      Top             =   3840
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "&Nuevo Cálculo"
      Height          =   252
      Left            =   6750
      TabIndex        =   12
      Top             =   2280
      Width           =   1212
   End
   Begin VB.TextBox TEXT32 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   " "
      Top             =   3840
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT30 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Index           =   1
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   31
      Text            =   " "
      Top             =   3840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT29 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   30
      Text            =   " "
      Top             =   3360
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT28 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   29
      Top             =   3360
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Caso 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      DragIcon        =   "qterext.frx":074C
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   1650
      TabIndex        =   23
      Top             =   2880
      Visible         =   0   'False
      Width           =   6210
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Salir"
      Height          =   252
      Left            =   5550
      TabIndex        =   11
      Top             =   2280
      Width           =   1092
   End
   Begin VB.TextBox t 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8175
      TabIndex        =   9
      Text            =   " 20"
      Top             =   1950
      Visible         =   0   'False
      Width           =   732
   End
   Begin VB.TextBox TEXT18 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Index           =   0
      Left            =   8160
      TabIndex        =   8
      Text            =   " "
      Top             =   1560
      Width           =   732
   End
   Begin VB.TextBox hg 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   7
      Text            =   " "
      Top             =   1200
      Width           =   732
   End
   Begin VB.TextBox Q 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   6
      Top             =   840
      Width           =   732
   End
   Begin VB.TextBox N 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   5
      Text            =   " "
      Top             =   2250
      Width           =   852
   End
   Begin VB.TextBox TEXT14 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   3
      Top             =   1575
      Width           =   852
   End
   Begin VB.TextBox d 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   2
      Top             =   1200
      Width           =   852
   End
   Begin VB.TextBox l 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   4
      Text            =   " "
      Top             =   1950
      Width           =   852
   End
   Begin VB.TextBox s 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   1
      Text            =   " "
      ToolTipText     =   "Decimal"
      Top             =   840
      Width           =   852
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "&Ejecutar"
      Enabled         =   0   'False
      Height          =   252
      Left            =   4350
      TabIndex        =   10
      Top             =   2280
      Width           =   1092
   End
   Begin VB.Label Label25 
      Caption         =   "Label25"
      Height          =   255
      Left            =   2640
      TabIndex        =   57
      Top             =   1980
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label24 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Seleccion OK  (m)"
      Height          =   255
      Left            =   8520
      TabIndex        =   55
      Top             =   6840
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label23 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida Permisible (15% )"
      Height          =   255
      Left            =   120
      TabIndex        =   53
      Top             =   3480
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Label Label22 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Distancia del final a hn   (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   46
      Top             =   4800
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label21 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida por friccion (m)"
      Height          =   255
      Left            =   3360
      TabIndex        =   44
      Top             =   4800
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label20 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion minima - hn     (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   42
      Top             =   4800
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label19 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida Calculada (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   39
      Top             =   4320
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label18 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al final - hu  (m)"
      Height          =   255
      Left            =   3360
      TabIndex        =   36
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al inicio - hm   (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   35
      Top             =   4320
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Caudal (lph)"
      Height          =   255
      Left            =   3360
      TabIndex        =   32
      Top             =   3840
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label label15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nº de Reynold"
      Height          =   255
      Left            =   3360
      TabIndex        =   28
      Top             =   3360
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud equivalente  (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   27
      Top             =   3840
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Caption         =   " J´ (Perdida de carga m/m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   26
      Top             =   3840
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J    (Perdida de carga  m/m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   25
      Top             =   3360
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Viscosidad  C.  (m2/seg)"
      Height          =   255
      Left            =   8280
      TabIndex        =   24
      Top             =   6360
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   132
      Y1              =   2760
      Y2              =   2772
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   9360
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Temperatura Agua en  el riego (`C )"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   22
      Top             =   1920
      Visible         =   0   'False
      Width           =   3012
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Con Elevador(1)   Sin Elevador(2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   21
      Top             =   1560
      Width           =   3012
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Presion al inicio del lateral (psi)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   20
      Top             =   1200
      Width           =   2652
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Numero de laterales de riego"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   480
      TabIndex        =   19
      Top             =   2280
      Width           =   2172
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Separación entre laterales (m)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   18
      Top             =   1575
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Diametro interno  (mm)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   17
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Descarga del lateral (lph)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   16
      Top             =   840
      Width           =   2652
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Longitud de Terciaria  ( mts,)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   15
      Top             =   1950
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Pendiente del terreno  Aab(-)   Aar(+)   "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA EN  TUBERIA TERCIARIA  ALIMENTADA POR UN EXTREMO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   492
      Left            =   720
      TabIndex        =   0
      Top             =   120
      Width           =   7692
   End
End
Attribute VB_Name = "qTEREXT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdsalvar_Click()
s.SetFocus
'Cambiar el ancho de las columnas
Rem grid1.ColWidth(0) = 0.4 * grid1.ColWidth(8)
Rem grid1.ColWidth(1) = 0.6 * (grid1.ColWidth(8))
Rem grid1.ColWidth(3) = 0.6 * (grid1.ColWidth(8))
Rem grid1.ColWidth(4) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(5) = 0.8 * (grid1.ColWidth(8))
Rem grid1.ColWidth(6) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(7) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(2) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(9) = 0.7 * (grid1.ColWidth(8))
grid1.Visible = True
Write #1, "Terciaria", s.Text, d.Text, l.Text, hg.Text, TEXT37.Text, TEXT40.Text, TEXT32.Text, l, Text5.Text
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = "Terciaria"
grid1.Col = 2
grid1.Row = num
grid1.Text = s.Text
grid1.Col = 3
grid1.Row = num
grid1.Text = Format$(d.Text, "##.0#")
grid1.Col = 4
grid1.Row = num
grid1.Text = Format$(l.Text, "##.0#")
grid1.Col = 5
grid1.Row = num
grid1.Text = Format$(hg.Text, "##.0#")
grid1.Col = 6
grid1.Row = num
grid1.Text = TEXT37.Text
grid1.Col = 7
grid1.Row = num
grid1.Text = TEXT40.Text
grid1.Col = 8
grid1.Row = num
grid1.Text = TEXT32.Text
grid1.Col = 9
grid1.Row = num
        Rem If Abs(Val(1 - Text1.Text / TEXT37.Text)) >= 0.2 Then
           Rem  grid1.ForeColor = &HFF&
           Rem  MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Rem Else
            Rem grid1.ForeColor = &HFF0000
        Rem End If
grid1.Text = Format$((TEXT40 / TEXT37) * 100, "#0.#0")
grid1.Col = 10
grid1.Row = num
grid1.Text = l.Text
End Sub




Private Sub Combo1_Click()
Select Case Combo1.ListIndex
Case 0
    d = 9.8
Case 1
    d = 9.6
Case 2
    d = 13.2
Case 3
    d = 12.8
Case 4
    d = 17
Case 5
    d = 16.6
Case 6
    d = 21.8
Case 7
    d = 21.2
Case 8
    d = 28.8
Case 9
    d = 27.2
Case 10
    d = 36.8
Case 11
    d = 46
Case 12
    d = 58.2
Case 13
    d = 55.4
Case 14
    d = 69.2
Case 15
    d = 66#
Case 16
    d = 79.2
Case 17
    d = 96.8
Case 18
    d = 110.2
Case 19
    d = 123.4
Case 20
    d = 141#
Case 21
    d = 158.6
Case 22
    d = 59
Case 23
    d = 70.4
Case 24
    d = 84.4
Case 25
    d = 103.2
Case 26
    d = 131.4
Case 27
    d = 150.2
Case 28
    d = 210.2
Case 29
    d = 262.8
Case 30
    d = 295.6
Case 31
    d = 333.2
Case 32
    d = 375.4
Case 33
    d = 422.4
Case 34
    d = 469.4
Case 35
    d = 28.8
Case 36
    d = 37
Case 37
    d = 46.2
Case 38
    d = 59.8
Case 39
    d = 71.2
Case 40
    d = 85.6
Case 41
    d = 104.6
Case 42
    d = 118.8
Case 43
    d = 133#
Case 44
    d = 152#
Case 45
    d = 190.2
Case 46
    d = 237.6
Case 47
    d = 299.6
Case 48
    d = 337.6
Case 49
    d = 380.4
    
End Select
Combo1.Visible = False
End Sub

Public Sub Command1_Click()
If s = "" Or d = "" Or TEXT14 = "" Or l = "" Or N = "" Or Q = "" Or hg = "" Or TEXT18(0) = "" Or T = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
s.SetFocus
Command1.Enabled = False
Exit Sub
End If

cmdsalvar.Visible = True
 Dim REYNOLD, DAD  As Double
If Val(T) > 20 Then
     DAD = 0.893 * 10 ^ -6
     Else
     DAD = 1.03 * 10 ^ -6
End If
    TEXT41.Text = Format$(DAD, "#0.########")
    T.Text = Format$(T, "##")
    q1 = Val(Q.Text) * Val(N.Text)
    d = Val(d.Text)
    
      TEXT32.Text = Format$((q1), "###,###  ")
     Rem TEXT32.Text = Format$((q1), "###,###  ")
     Rem Text32.Text = q1
     Text5.Text = Format$(0.15 * hg / 1.42, "#0.0##")
     REYNOLD = q1 / d * (3.537 / 10000) / TEXT41.Text
     
     TEXT28.Text = Format$((REYNOLD), "###,###")
    JD = 1.153 * TEXT41.Text * 1000000 / d ^ 4 * q1
    JC = 14.94 * TEXT41.Text ^ 0.25 * q1 ^ 1.75 / d ^ 4.75
    JM = 0.355 * q1 ^ 1.8 / d ^ 4.8
     
        If REYNOLD < 2000 Then
            j = JD
            be = 1
        End If
        If REYNOLD >= 2000 Then
            j = JC
            be = 1.75
        End If
        If REYNOLD >= 10 ^ 5 And REYNOLD < 10 ^ 6 Then
            j = JM
            be = 1.8
        End If
        If Val(TEXT18(0).Text) = 2 Then
            ff = 0.23
        End If
        If Val(TEXT18(0).Text) = 1 Then
            ff = 18.9 * Val(d.Text) ^ -1.87
        End If
     
        jp = j * (Val(TEXT14.Text) + ff) / Val(TEXT14.Text)
     
        f = 1 / (1 + be) + 1 / (2 * N) + Sqr(be - 1) / (6 * N * N)

     
        hf = jp * f * l
        s = Val(s)
        If (s) > 0 Then
            Caso = " ****CASO  2 :      hu=hn        TERCIARIA  SUBIENDO****"
            hg = Val(hg)
            l = Val(l)
            hm = hg / 1.421 + 0.733 * hf + (s * l / 2)
            hu = hm - hf - (s * l)
            dh = hm - hu
            HN = hu
            pp = Val(0)
                        ElseIf s = 0 Then
            Caso = " ***** CASO   1 :      hu=hn       TERCIARIA A CERO *****"
            hg = Val(hg)
            l = Val(l)
            hm = hg / 1.421 + 0.733 * hf + (s * l / 2)
            hu = hm - hf - (s * l)
            dh = hm - hu
            HN = hu
             pp = Val(0)
                        ElseIf s < 0 And Abs(s) < jp Then
            Caso = "CASO 3.1 :   hu-hn <> 0     TERCIARIA  BAJANDO"
            hg = Val(hg)
            l = Val(l)
            hm = hg / 1.421 + 0.733 * hf + (s * l / 2)
            hu = hm - hf - (s * l)
                       dh = ((1 + (s * l) / hf) + 0.357 * (-1 * (l * s) / hf) ^ 1.57) * hf
            HN = hm - dh
            pp = l * (Abs(s) / jp) ^ 0.57
        Else
            Caso = "**CASO 3.2:hn=hm TERCIARIA   BAJANDO FUERTE**"
            hg = Val(hg)
            l = Val(l)
            hm = hg / 1.421 + 0.733 * hf + (s * l / 2)
            hu = hm - hf - (s * l)
           dh = hm - hu
            HN = hm
            pp = l
End If
   TEXT29.Text = Format$((j), "#0.##0")
   TEXT30(1).Text = Format$((ff), "##0.#0·")
   TEXT37.Text = Format$((hm), "###.#0")
   TEXT38.Text = Format$((hu), "###.#0")
   TEXT34.Text = Format$((jp), "##0.##0")
   If s < 0 And Abs(s) < jp Then
            If hm > hu Then
            Caso.FontSize = 10
            Caso = "  ****CASO 3.11:  hu-hn <> 0  ,   hm > hu   Terciaria BAJANDO****"
            TEXT40.Text = Format$((hm - HN), "##0.#0")
            Else
                If HN = hm Then
                TEXT40.Text = Format$((hu - hm), "##0.0#")
                Caso = " **CASO 3.2:hn=hm        ,       Terciaria BAJANDO FUERTE**"
                Else
                Caso = "  ****CASO 3.12:  hu-hn <> 0  ,  hm < hu   Terciaria BAJANDO****"
                Caso.FontSize = 10
                TEXT40.Text = Format$((hu - HN), "##0.#0")
                End If
            End If
        Else
        TEXT40.Text = Format$((hu - HN), "##0.#0")
        End If
        If s > 0 Or s = 0 Then
        TEXT40.Text = Format$((hm - hu), "##0.#0")
        End If

        Text1.Text = Format$((HN), "##0.#0")
        Text2.Text = Format$((hf), "###.#0")
        Text3.Text = Format$((pp), "##0.#0")
        Rem inicio
        
   Rem fin
   
   Rem Text4.Alignment = 2 - CENTER
   Text4.FontSize = 10
   Text4.Text = "   Tolerancia de presiòn interna en Tuberia Terciaria = " + CStr(Format$((TEXT40.Text / hm * 100), "#0.0#")) + " %"
   TEXT28.Text = Format$(REYNOLD, "#,###,###")
   Command1.Enabled = False
    Command3.SetFocus
   Rem  visible los resultados
    Caso.Visible = True
    Text1.Visible = True
    Text2.Visible = True
    Text3.Visible = True
    Text5.Visible = True
    TEXT28.Visible = True
    TEXT30(1).Visible = True
    TEXT29.Visible = True
    TEXT32.Visible = True
    TEXT34.Visible = True
    TEXT37.Visible = True
    TEXT38.Visible = True
    TEXT40.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label14.Visible = True
    label15.Visible = True
    Label16.Visible = True
    Label17.Visible = True
    Label18.Visible = True
    Label19.Visible = True
    Label20.Visible = True
    Label21.Visible = True
    Label22.Visible = True
    Label23.Visible = True
    cmdsalvar.Visible = True
    Command5.Visible = True
    
    Rem inicio
    If Abs(Val(Text5.Text)) <= TEXT40.Text Then
            Label23.ForeColor = &HFF&
            Text5.Visible = True
            Text5.ForeColor = &HFF&
            MsgBox "CUIDADO:  Pérdida Permisible excede el 20% de la Presión de trabajo del emisor ", 48, "CRITERIO  PRACTICO: Pérdida Permisible  > ó =  Pérdida Calculada"
            Else
           Label23.ForeColor = &HFF0000
            Text5.Visible = True
            Text5.ForeColor = &HFF0000
        End If
        
        
        
        
        
        
        
        If Val(TEXT40.Text) / hm >= 0.15 Then
            Text4.Visible = True
            Text4.ForeColor = &HFF&
            MsgBox "CUIDADO:  Variacion de presión en Terciaria  excede el 15 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Else
            Text4.Visible = True
            Text4.ForeColor = &HFF0000
        End If
        Rem  fin
        
        Rem asignacion de valores: hm,  qqtt
        hhtt = TEXT37
        qqtt = TEXT32
        nlri = N
        Stop
        Rem fin de asignacion
End Sub
Private Sub Command2_Click()
   Unload Me
   If Control = 3 Then
    menu3.Show
    Else
    menu.Show
End If
End Sub
Private Sub Command3_Click()
   s.Text = " "
   l.Text = " "
   d.Text = " "
   TEXT14.Text = " "
   N.Text = " "
   Q.Text = " "
   hg.Text = " "
   TEXT18(0).Text = " "
   T.Text = " "
   TEXT41.Text = " "
   TEXT30(1).Text = " "
   TEXT37.Text = " "
   Text1.Text = " "
   TEXT28.Text = " "
   TEXT32.Text = " "
   TEXT38.Text = " "
   Text2.Text = " "
   TEXT29.Text = " "
   TEXT34.Text = " "
   TEXT40.Text = " "
   Text3.Text = " "
   Caso.Text = ""
   Text4.Visible = False
   s.SetFocus
End Sub

Private Sub Command4_Click()
qTEREXT.PrintForm
End Sub

Private Sub Command5_Click()
Command3.SetFocus
Rem Calculator.Show
End Sub

Private Sub d_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 40 Then
    If IsNumeric(d) Then
        If (Val(d) >= 25 And Val(d) <= 300) Then
        TEXT14.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diametros varian entre 25 y 300  mm"
        d.Text = ""
        d.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametros varian entre 25 y 300 mm"
    d.Text = ""
    d.SetFocus
    End If
End If
End Sub
Private Sub Form_Load()
num = 0
Dim i As Integer
Dim ubicakerladat  As String
ubicakerladat = App.Path & "\ kerla.dat"

'titulos de las columnas
grid1.Col = 0
grid1.Row = 0
grid1.Text = "  Nº"
grid1.Col = 1
grid1.Row = 0
grid1.Text = "  LINEA"
grid1.Col = 2
grid1.Row = 0
grid1.Text = "    S"
grid1.Col = 3
grid1.Row = 0
grid1.Text = "    D (mm)"
grid1.Col = 4
grid1.Row = 0
grid1.Text = "  L (m) "
grid1.Col = 5
grid1.Row = 0
grid1.Text = "   Hg ( psi)  "
grid1.Col = 6
grid1.Row = 0
grid1.Text = "   Hm (m)"
grid1.Col = 7
grid1.Row = 0
grid1.Text = " Pc (m)"
grid1.Col = 8
grid1.Row = 0
grid1.Text = " Q (lph)"
grid1.Col = 9
grid1.Row = 0
grid1.Text = " Delta P (%)"
grid1.Col = 10
grid1.Row = 0
grid1.Text = "  L-1(m)"
'Llenar número de fila
grid1.Col = 0
For i = 1 To 100
grid1.Row = i
grid1.Text = Str(i)
Next
Rem s.SetFocus
'Cambiar el ancho de las columnas
grid1.ColWidth(0) = 0.4 * grid1.ColWidth(8)
grid1.ColWidth(1) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(3) = 0.9 * (grid1.ColWidth(8))
grid1.ColWidth(4) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(5) = 0.9 * (grid1.ColWidth(8))
grid1.ColWidth(6) = 0.8 * (grid1.ColWidth(8))
grid1.ColWidth(7) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(2) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(9) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(10) = 0.7 * (grid1.ColWidth(8))

grid1.Visible = False


Close #1
Open ubicakerladat For Input As #1

Rem Open "c:\ kerla.dat" For Input As #1
Do While Not EOF(1)
Input #1, ii, AA, BB, cc, dd, ee, ff, gg, HH, jj
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = ii
grid1.Col = 2
grid1.Row = num
grid1.Text = AA
grid1.Col = 3
grid1.Row = num
grid1.Text = Format$(BB, "##.0#")
grid1.Col = 4
grid1.Row = num
grid1.Text = Format$(cc, "##.0#")
grid1.Col = 5
grid1.Row = num
grid1.Text = Format$(dd, "##.0#")
grid1.Col = 6
grid1.Row = num
grid1.Text = ee
grid1.Col = 7
grid1.Row = num
grid1.Text = ff
grid1.Col = 8
grid1.Row = num
grid1.Text = gg
grid1.Col = 9
grid1.Row = num
       Rem  If Abs(Val(1 - ff / ee)) >= 0.2 Then
       Rem     grid1.ForeColor = &HFF&
       Rem      MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
       Rem      Else
       Rem     grid1.ForeColor = &HFF0000
       Rem  End If
grid1.Text = Format$((1 - ff / ee) * 100, "#0.0#")
grid1.Col = 10
grid1.Row = num
grid1.Text = Format$(HH, "##.0#")
Loop
Close #1
Open ubicakerladat For Append As #1
Rem Open "c:\ kerla.dat" For Append As #1
Rem  ASIGNACION DE VALORES PRE CALCULADOS
    Rem d.Text = ddii
    Q.Text = QQLL
    If QQLL > 0 Then
        hg.Text = HHLL * 1.42
    End If
    TEXT14.Text = EEHHT1
    
    If HHCCA = 1 Then
        TEXT18(0).Text = Control
    ElseIf HHCCA = 2 Then
        TEXT18(0).Text = Control
    End If
Rem FIN DE ASIGNACION

Rem CARACTERISTICAS DE TUBERIA
Combo1.AddItem "DN = 12 mm    DI = 9.80  MM,   CLASE 2.5   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 12 mm    DI = 9.60  MM,   CLASE 4.0   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 16 mm    DI = 13.2  MM,   CLASE 2.5   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 16 mm    DI = 12.8  MM,   CLASE 4.0   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 20 mm    DI = 17.0  MM,   CLASE 2.5   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 20 mm    DI = 16.6  MM,   CLASE 4.0   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 25 mm    DI = 21.8  MM,   CLASE 2.5   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 25 mm    DI = 21.2  MM,   CLASE 4.0   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 32 mm    DI = 28.8  MM,   CLASE 2.5   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 32 mm    DI = 27.2  MM,   CLASE 4.0   PE BAJA DENSIDAD LDPE "
Combo1.AddItem "DN = 40 mm    DI = 36.8  MM,   CLASE 4.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 50 mm    DI = 46.0  MM,   CLASE 4.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 63 mm    DI = 58.2  MM,   CLASE 4.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 63 mm    DI = 55.4  MM,   CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 75 mm    DI = 69.2  MM,   CLASE 4.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 75 mm    DI = 66.0  MM,   CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 90 mm    DI = 79.2  MM,   CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 110 mm   DI = 96.8  MM,   CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 125 mm   DI = 110.2 MM,  CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 140 mm   DI = 123.4 MM,  CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 160 mm   DI = 141.0 MM,  CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN = 180 mm   DI = 158.6 MM,  CLASE 6.0   PE ALTA DENSIDAD HDPE "
Combo1.AddItem "DN =  63 mm   DI =  59.0 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN =  75 mm   DI =  70.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN =  90 mm   DI =  84.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 110 mm   DI = 103.2 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 140 mm   DI = 131.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 160 mm   DI = 150.2 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 225 mm   DI = 210.2 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 280 mm   DI = 262.8 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 315 mm   DI = 295.6 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 355 mm   DI = 333.2 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 400 mm   DI = 375.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 450 mm   DI = 422.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN = 500 mm   DI = 469.4 MM,  CLASE 6.0   PVC "
Combo1.AddItem "DN =  32 mm   DI =  28.8 MM,  CLASE 10    PVC U"
Combo1.AddItem "DN =  40 mm   DI =  37.0 MM,  CLASE 7.5   PVC U"
Combo1.AddItem "DN =  50 mm   DI =  46.2 MM,  CLASE 7.5   PVC U"
Combo1.AddItem "DN =  63 mm   DI =  59.8 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN =  75 mm   DI =  71.2 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN =  90 mm   DI =  85.6 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 110 mm   DI = 104.6 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 125 mm   DI = 118.8 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 140 mm   DI = 133.0 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 160 mm   DI = 152.0 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 200 mm   DI = 190.2 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 250 mm   DI = 237.6 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 315 mm   DI = 299.6 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 355 mm   DI = 337.6 MM,  CLASE 5.0   PVC U"
Combo1.AddItem "DN = 400 mm   DI = 380.4 MM,  CLASE 5.0   PVC U"



End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &H80000012
Label5.Font.Bold = False

End Sub

Private Sub hg_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 27 Then
    If IsNumeric(hg) Then
        If (Val(hg) >= 4 And Val(hg) < 60) Then
        TEXT18(0).SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor de la presiòn ", 42, " Recomendamos que la presiòn varìe entre 4 y 60 psi"
        hg.Text = ""
        hg.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "  La presiòn debe variar entre 4 y 25 psi"
    hg.Text = ""
    hg.SetFocus
    End If
End If
End Sub


Private Sub L_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 27 Then
    If IsNumeric(l) Then
        If (l > 0 And l < 501) Then
        N = Int(l / Val(TEXT14.Text) + 0.0000001)
        l = N * Val(TEXT14.Text)
        Q.SetFocus
        Else
        MsgBox "Ingrese correctamente", 42, "Longuitud  menor que  500 metros"
        l.Text = ""
        l.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    l.Text = ""
    l.SetFocus
    End If
End If
End Sub

Private Sub Label19_Click()
Rem Stop
If Val(ppddtt) = 0 Then

Else
    Text6.Text = Format(ppddtt - TEXT40, "#0.0#")
    Text6.Left = 5160
    Text6.Top = 3360
    Label24.Left = 3360
    Label24.Top = 3360
    If Text6 > 0 Then
        Text6.Visible = True
        Label24.Visible = True
        Label24.Caption = " OK,aun disponible(m) "
    Else
        Text6.Visible = True
        Label24.Caption = "Perdida excede permitido: "
        Label24.Visible = True
    End If
    Rem Stop
End If

End Sub

Private Sub Label24_Click()
Text6.Visible = False
Label24.Visible = False
End Sub

Private Sub Label25_Click()
Label25.Visible = False
End Sub

Private Sub Label3_Click()
If Val(areasector) > 0 Then
    lterciaria = Format(areasector * 10000 / llateral, "###.0#")
    Label25.Caption = " " & lterciaria
    Label25.Visible = True
    Rem Text7 = lterciaria
    
Else
    Rem Label25.Visible = True
    Rem Label25.Caption = "llateral"
    Rem Text7 = llateral
    Rem Stop
End If
End Sub

Private Sub Label5_Click()
Combo1.Visible = True
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HC000&
Label5.Font.Bold = True
End Sub

Private Sub n_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Q.SetFocus
End If
End Sub
Private Sub q_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 27 Then
If IsNumeric(Q) Then
        If (Val(Q) > 0 And Val(Q) < 4001) Then
        hg.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 4000 lph", 42, "Siempre debe ser positivo"
        Q.Text = ""
        Q.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    Q.Text = ""
    Q.SetFocus
    End If
End If
End Sub


Private Sub s_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 27 Then
If IsNumeric(s) Then
        If (Val(s) > -0.11 And Val(s) < 0.071) Then
        d.SetFocus
        Else
        MsgBox "Cuidado :   + Cuando terreno sube,      - Cuando tereno baja", 42, "  -0.1 < Pendiente < 0.07"
        s.Text = ""
        s.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
    s.Text = ""
    s.SetFocus
End If
End If
End Sub
Private Sub t_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 40 Then
    If IsNumeric(T) Then
        If (T > 14 And T < 31) Then
        Command1.Enabled = True
        Command1.SetFocus
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
Sub TEXT14_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAscii = 27 Then
If IsNumeric(TEXT14) Then
        If (Val(TEXT14) > 0.4 And Val(TEXT14) <= 10) Then
        l.SetFocus
        Else
        MsgBox " Valor mayores que 0.4 y menores que 8", 42, "OK"
        TEXT14.Text = ""
        TEXT14.SetFocus
        End If
    Else
    MsgBox " Solo valores numericos", 42, "OK"
    TEXT14.Text = ""
    TEXT14.SetFocus
     End If
End If
End Sub
Private Sub TEXT18_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(TEXT18(0)) Then
        If (TEXT18(0) = 1 Or TEXT18(0) = 2) Then
        Rem t.SetFocus
        Command1.Enabled = True
        Command1.SetFocus
        Else
        MsgBox " Ingresar  < 1 >  para laterales sin elevador    < 2 >  para laterales con elevador", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
        TEXT18(0).Text = ""
        TEXT18(0).SetFocus
        End If
    Else
    MsgBox " Solo valores numericos  <1> ò <2>", 42, "OK"
    TEXT18(0).Text = ""
    TEXT18(0).SetFocus
     End If
End If
End Sub






