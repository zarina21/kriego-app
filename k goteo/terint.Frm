VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form tINTERMEDIO 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "terint"
   ClientHeight    =   8460
   ClientLeft      =   225
   ClientTop       =   885
   ClientWidth     =   10845
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8460
   ScaleWidth      =   10845
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text9 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   9360
      Locked          =   -1  'True
      TabIndex        =   60
      Text            =   " "
      Top             =   7440
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1800
      TabIndex        =   59
      Text            =   "TUBERIA"
      Top             =   2640
      Visible         =   0   'False
      Width           =   5535
   End
   Begin VB.TextBox Text8 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   57
      Text            =   " "
      Top             =   3480
      Width           =   852
   End
   Begin MSFlexGridLib.MSFlexGrid grid1 
      Height          =   1875
      Left            =   1425
      TabIndex        =   55
      Top             =   6300
      Visible         =   0   'False
      Width           =   6915
      _ExtentX        =   12197
      _ExtentY        =   3307
      _Version        =   393216
      Rows            =   101
      Cols            =   11
      ForeColor       =   16711680
      GridColor       =   16711680
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton cmdsalvar 
      Caption         =   "Salvar"
      Height          =   915
      Left            =   150
      TabIndex        =   54
      Top             =   5700
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculadora"
      Height          =   855
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   5700
      Width           =   990
   End
   Begin VB.CommandButton Command4 
      Caption         =   "&Imprimir"
      Height          =   252
      Left            =   8100
      TabIndex        =   52
      Top             =   2250
      Width           =   1092
   End
   Begin VB.TextBox Text7 
      Height          =   390
      Left            =   1950
      Locked          =   -1  'True
      TabIndex        =   51
      Text            =   " "
      Top             =   5700
      Visible         =   0   'False
      Width           =   5190
   End
   Begin VB.TextBox Text6 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   50
      Text            =   " "
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text5 
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   48
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text4 
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   47
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text3 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   44
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   42
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox Text1 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   40
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox TEXT41 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   7560
      TabIndex        =   38
      Top             =   6000
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT40 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   37
      Text            =   " "
      Top             =   4320
      Width           =   852
   End
   Begin VB.TextBox TEXT37 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   35
      Text            =   " "
      Top             =   4320
      Width           =   852
   End
   Begin VB.TextBox TEXT34 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "&Nuevo Cálculo"
      Height          =   252
      Left            =   6750
      TabIndex        =   11
      Top             =   2280
      Width           =   1212
   End
   Begin VB.TextBox TEXT32 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   32
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.TextBox TEXT30 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Index           =   1
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   30
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.TextBox TEXT29 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   29
      Text            =   " "
      Top             =   3360
      Width           =   852
   End
   Begin VB.TextBox TEXT28 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   28
      Top             =   3360
      Width           =   852
   End
   Begin VB.TextBox Caso 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   22
      Top             =   2850
      Width           =   5535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Salir"
      Height          =   252
      Left            =   5550
      TabIndex        =   21
      Top             =   2280
      Width           =   1092
   End
   Begin VB.TextBox t 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   19
      Text            =   " 20"
      Top             =   1920
      Visible         =   0   'False
      Width           =   732
   End
   Begin VB.TextBox TEXT18 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Index           =   0
      Left            =   8160
      TabIndex        =   18
      Text            =   " "
      Top             =   1560
      Width           =   732
   End
   Begin VB.TextBox hg 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   17
      Text            =   " "
      Top             =   1200
      Width           =   732
   End
   Begin VB.TextBox q1 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   16
      Text            =   " "
      Top             =   840
      Width           =   732
   End
   Begin VB.TextBox N 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   15
      Text            =   " "
      Top             =   2280
      Width           =   852
   End
   Begin VB.TextBox TEXT14 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   14
      Top             =   1575
      Width           =   852
   End
   Begin VB.TextBox d 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   13
      Text            =   " "
      Top             =   1200
      Width           =   852
   End
   Begin VB.TextBox l 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   12
      Text            =   " "
      Top             =   1950
      Width           =   852
   End
   Begin VB.TextBox s 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   1
      Text            =   " "
      Top             =   840
      Width           =   852
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "&Ejecutar"
      Enabled         =   0   'False
      Height          =   252
      Left            =   4350
      TabIndex        =   20
      Top             =   2280
      Width           =   1092
   End
   Begin VB.Label Label27 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Seleccion OK  (m)"
      Height          =   255
      Left            =   8760
      TabIndex        =   61
      Top             =   6960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label26 
      Caption         =   "Label26"
      Height          =   255
      Left            =   2760
      TabIndex        =   58
      Top             =   1980
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label18 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Pérdida Permisible(15%)"
      Height          =   255
      Left            =   120
      TabIndex        =   56
      Top             =   3480
      Width           =   1935
   End
   Begin VB.Label Label25 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Relacion  x/l"
      Height          =   255
      Left            =   3360
      TabIndex        =   49
      Top             =   5280
      Width           =   1695
   End
   Begin VB.Label Label24 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud aguas arriba (m)"
      Height          =   255
      Left            =   6360
      TabIndex        =   46
      Top             =   5280
      Width           =   2055
   End
   Begin VB.Label Label23 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud aguas abajo (m)"
      Height          =   255
      Left            =   120
      TabIndex        =   45
      Top             =   5280
      Width           =   1935
   End
   Begin VB.Label Label22 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Distancia del final a hn   (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   43
      Top             =   4800
      Width           =   2052
   End
   Begin VB.Label Label21 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida por friccion (m)"
      Height          =   255
      Left            =   3360
      TabIndex        =   41
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Label Label20 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion minima - hn     (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   39
      Top             =   4800
      Width           =   1932
   End
   Begin VB.Label Label19 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida Calculada (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   36
      Top             =   4320
      Width           =   2052
   End
   Begin VB.Label Label17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al inicio - hm   (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   34
      Top             =   4320
      Width           =   1932
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Caudal (lph)"
      Height          =   255
      Left            =   3360
      TabIndex        =   31
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label label15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nº de Reynold"
      Height          =   255
      Left            =   3360
      TabIndex        =   27
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud equivalente  (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   26
      Top             =   3840
      Width           =   1932
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J'(Perdida  carga  en L- total)"
      Height          =   255
      Left            =   6360
      TabIndex        =   25
      Top             =   3840
      Width           =   2055
   End
   Begin VB.Label Label12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J(Perdida  carga  en L- total)"
      Height          =   252
      Left            =   6360
      TabIndex        =   24
      Top             =   3360
      Width           =   2052
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Viscosidad  C.  (m2/seg)"
      Height          =   255
      Left            =   7440
      TabIndex        =   23
      Top             =   5760
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
      TabIndex        =   10
      Top             =   1920
      Visible         =   0   'False
      Width           =   3012
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Con Elevador(1)  Sin Elevador(2)"
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
      Left            =   4800
      TabIndex        =   9
      Top             =   1560
      Width           =   3255
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Presion al inicio del lateral  (psi)"
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
      Left            =   4800
      TabIndex        =   8
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Numero de laterales"
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
      TabIndex        =   6
      Top             =   2280
      Width           =   2172
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Separacion  entre laterales  (  m )"
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
      TabIndex        =   5
      Top             =   1575
      Width           =   2655
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
      TabIndex        =   4
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
      TabIndex        =   7
      Top             =   840
      Width           =   2652
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Longitud de la terciaria en mts"
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
      TabIndex        =   3
      Top             =   1950
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Pendiente del Terreno  en decimal"
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
      TabIndex        =   2
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA EN TUBERIA TERCIARIA ALIMENTADA POR UN PUNTO INTERMEDIO"
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
Attribute VB_Name = "tINTERMEDIO"
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
Write #1, "Terciaria Int.", s.Text, d.Text, l.Text, hg.Text, Text37.Text, Text40.Text, Text32.Text, Text4.Text, Text8.Text
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = "Terc-Int"
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
grid1.Text = Text37.Text
grid1.Col = 7
grid1.Row = num
grid1.Text = Text40.Text
grid1.Col = 8
grid1.Row = num
grid1.Text = Text32.Text
grid1.Col = 9
grid1.Row = num
        Rem If Abs(Val(1 - Text1.Text / TEXT37.Text)) >= 0.2 Then
           Rem  grid1.ForeColor = &HFF&
           Rem  MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Rem Else
            Rem grid1.ForeColor = &HFF0000
        Rem End If
grid1.Text = Format$((Text40 / Text37) * 100, "#0.#0")
grid1.Col = 10
grid1.Row = num
grid1.Text = Text4.Text
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
cmdsalvar.Visible = True
  If (t > 20) Then
vc = 0.893 * 10 ^ -6
Else
vc = 1.003 * 10 ^ -6
End If
q = Val(q1.Text)
d = Val(d.Text)
hg = Val(hg.Text)
s = Abs(Val(s.Text))
s = -s
Text41.Text = Format$(vc, "###.########0")
Text8.Text = Format$(0.15 * hg / 1.42, "#0.0##")
GoSub perdidas
If re < 2000 Then
j = JD: be = 1
End If
If re >= 2000 And re < 10 ^ 5 Then
j = JC: be = 1.75
End If
If re >= 10 ^ 5 And re < 10 ^ 6 Then
j = JM: be = 1.8
End If
Text28.Text = Format$(re, "###,###")
If Text18(0).Text = 2 Then
fe = 0.23
End If
If Text18(0) = 1 Then
fe = 18.9 * d ^ -1.87
End If
Text30(1).Text = Format$(fe, "#0.##0")
Rem efecto conexion - lateral
se = Val(Text14.Text)
'TEXT30(1).Text = Format$(se, "#.##")
jp = j * (se + fe) / se
Rem efecto disminucion progresiva de caudal
GoSub efe
Rem perdidas totales en lateral portagoteros
hf = jp * f * l
If Abs(s) > -0.00000000001 And Abs(s) < jp Then
        Caso = "**CASO  :  4.0        hm1 = hm2     ;       hn1 = hn2**"
        GoSub delta
        hm = hg / 1.421 + hf * 0.733 + (s * l / 2)
        dh = ((1 + (s * l) / hf) + 0.357 * (-1 * (l * s) / hf) ^ 1.57) * hf
        HN = hm - dh
        pp = l * (Abs(s) / jp) ^ 0.57
        If hm < HN Then
            MsgBox "Cuidado :   Pendiente muy fuerte, no es posible punto intermedio(1)", 42, "  Recomendable        0.01 > Pendiente >0"
            GoSub limpia
            s.Text = ""
            s.SetFocus
            Command1.Enabled = True
            Exit Sub
        End If
        Else
        MsgBox "Cuidado :   Pendiente muy fuerte, no es posible punto intermedio(2)", 42, "  Recomendable        0.01 > Pendiente >0"
        GoSub limpia
        s.Text = ""
        s.SetFocus
        Command1.Enabled = True
        
        Exit Sub
End If
GoSub eqisele
End
Rem limpia cajas
limpia:
Caso.Text = ""
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text28.Text = ""
Text29.Text = ""
Text30(1).Text = ""
Text32.Text = ""
Text34.Text = ""
Text37.Text = ""
Text41.Text = ""
Text40.Text = ""
Return
perdidas:

q = q * n
re = q / d * (3.537 / 10000) / vc
JD = 1.153 * 1000000 * vc / d ^ 4 * q
JC = 14.94 * vc ^ 0.25 * q ^ 1.75 / d ^ 4.75
JM = 0.355 * q ^ 1.8 / d ^ 4.8
Text32.Text = Format$(q, "###,###.#0")

Return
Rem rutina formula Christiansen de disminucion progresiva de caudal
efe:
f = 1 / (1 + be) + 1 / (2 * n) + Sqr(be - 1) / (6 * n * n)
Return
Rem Calculo de Presion al inicio ,fin y minima en el lateral
delta:
hm = hg / 1.42 + 0.733 * hf + (s * l / 2)
hu = hm - hf - (s * l)
dh = hm - hu
Return
Rem longuitud equivalente por conexion




eqisele:
ddd = Abs(l * s)
eq = 1
For la = 1 To 50
fx = eq ^ 2.75 - (1 - eq) ^ 2.75 - (ddd * f / hf) ^ 1.57 - (ddd / hf * (1 - (ddd * f / hf) ^ 0.57))
fpx = 2.75 * eq ^ 1.75 + 2.75 * (1 - eq) ^ 1.75
eq2 = eq - fx / fpx
fx = eq2 ^ 2.75 - (1 - eq2) ^ 2.75 - (ddd * f / hf) ^ 1.57 - (ddd / hf * (1 - (ddd * f / hf) ^ 0.57))
If Abs(fx) > 0.0001 Then
eq = eq2
Else
la = 50
End If
Next la
xxx = eq2 * l
mm = eq2 ^ 2.75 - 1 / 4 * ((eq2) ^ 3.75 + (1 - eq2) ^ 3.75) - (1 - eq2) * ((eq2) ^ 2.75 - (1 - eq2) ^ 2.75)
hm = hg / 1.42 + mm * hf - (eq2 - 0.5) * ddd
tt = (eq2) ^ 2.75 - ddd / hf * eq2 + (1 - f) * f ^ 0.57 * (ddd / hf) ^ 1.57
HN = hm - tt * hf
dh = hm - HN
Text28.Text = Format$((re), "###,###.#")
  Text29.Text = Format$((j), "#0.#0")
  'TEXT30(1).Text = Format$((F), "###.##0")
   Text37.Text = Format$((hm), "###.#0")
   Rem TEXT38.Text = Format$((HU), "###.#0")
   Text34.Text = Format$((jp), "##0.##0")
   Text40.Text = Format$((dh), "#0.#0")
   Text1.Text = Format$((HN), "###.#0")
   Text2.Text = Format$((hf), "###.#0")
   Text3.Text = Format$((pp), "###.0")
   Text4.Text = Format$(xxx, "####")
   Text5.Text = Format$(l - xxx, "####")
   Text6.Text = Format$(eq2, "#0.##")
    If Abs(Val(Text8.Text)) <= Text40.Text Then
            Label18.ForeColor = &HFF&
            Text8.Visible = True
            Text8.ForeColor = &HFF&
            MsgBox "CUIDADO:  Pérdida Permisible excede el 15%  ", 48, "CRITERIO  PRACTICO: Pérdida Permisible  > ó =  Pérdida Calculada"
            Else
           Label18.ForeColor = &HFF0000
            Text8.Visible = True
            Text8.ForeColor = &HFF0000
        End If
    
    
    
    
    
    If Val(Text40.Text) / hm >= 0.15 Then
        Text7.Visible = True
        Text7.ForeColor = &HFF&
        Rem Text7.Alignment
        MsgBox " CUIDADO: Variacion de presión en  Terciaria  excede el 15 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
        Else
        Text7.Visible = True
        Text7.ForeColor = &HFF0000
   End If
   Rem Text4.Text = CStr(Val(TEXT40.Text) / hm * 100)
   Text7.Text = "  Tolerancia  de presiòn dentro de  la Tuberia  Terciaria   = " + CStr(Format$((Val(Text40.Text) / hm * 100), "##0.0##")) + " %"
    Command1.Enabled = False
    Command3.SetFocus
    
    Rem asignacion de valores hm
    hhtt = Text37
    qqtt = Text32
End Sub



Private Sub Command2_Click()
   Unload Me
   menu.Show
End Sub
 
Private Sub Command3_Click()
   s.Text = " "
   l.Text = " "
   d.Text = " "
   Text14.Text = " "
   n.Text = " "
   q1.Text = " "
   hg.Text = " "
   Text18(0).Text = " "
   t.Text = " "
   Text41.Text = " "
   Text30(1).Text = " "
   Text37.Text = " "
   Text1.Text = " "
   Text28.Text = " "
   Text32.Text = " "
Rem    TEXT38.Text = " "
   Text2.Text = " "
   Text29.Text = " "
   Text34.Text = " "
   Text40.Text = " "
   Text3.Text = " "
   Caso.Text = ""
   Text4.Text = ""
   Text5.Text = ""
   Text6.Text = ""
   Text7.Visible = False
   s.SetFocus
   Command1.Enabled = False
End Sub


 

Private Sub Command4_Click()
tINTERMEDIO.PrintForm
End Sub

Private Sub Command5_Click()
Command3.SetFocus
Rem Calculator.Show
End Sub

Private Sub d_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(d) Then
        If (d >= 25 And d <= 100) Then
        Text14.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diametros varian entre 25 y 100  mm"
        d.Text = ""
        d.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametros varian entre 25 y 100 mm"
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
Input #1, ii, AA, BB, cc, dd, ee, ff, gg, hh, jj
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
grid1.Text = Format$(hh, "##.0#")
Loop


Close #1

Open ubicakerladat For Append As #1
Rem Open "c:\ kerla.dat" For Append As #1

Rem  ASIGNACION DE VALORES PRE CALCULADOS
    Rem d.Text = ddii
    q1.Text = Format(QQLL, "#####.0#")
    If QQLL > 0 Then
        hg.Text = HHLL * 1.42
    End If
    Text14.Text = EEHHT1
    
    If HHCCA = 1 Then
        Text18(0).Text = Control
    ElseIf HHCCA = 2 Then
        Text18(0).Text = Control
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
If KeyAscii = 13 Then
    If IsNumeric(hg) Then
        If (hg >= 10 And hg <= 60) Then
        Text18(0).SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor de la presiòn ", 42, "  La presion debe variar entre 10 y 60 psi"
        hg.Text = ""
        hg.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "  La presiòn debe variar entre 10 y 60 psi"
    hg.Text = ""
    hg.SetFocus
    End If
End If
End Sub


Private Sub L_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(l) Then
        If (l > 0 And l < 351) Then
        n = Int(l / Val(Text14.Text) + 0.000001)
        l = n * Val(Text14.Text)
        q1.SetFocus
        Else
        MsgBox "Ingrese correctamente", 42, "Siempre debe ser positivo"
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
    Text9.Text = Format(ppddtt - Text40, "#0.0#")
    Text9.Left = 5160
    Text9.Top = 3360
    Label27.Left = 3360
    Label27.Top = 3360
    If Text9 > 0 Then
        Text9.Visible = True
        Label27.Visible = True
        Label27.Caption = " OK,aun disponible(m) "
    Else
        Text9.Visible = True
        Label27.Caption = "Perdida excede permitido: "
        Label27.Visible = True
    End If
    Rem Stop
End If
End Sub

Private Sub Label26_Click()
Label26.Visible = False
End Sub

Private Sub Label27_Click()
Text9.Visible = False
Label27.Visible = False

End Sub

Private Sub Label3_Click()
If Val(areasector) > 0 Then
    lterciaria = Format(areasector * 10000 / llateral, "###.0#")
    Label26.Caption = " " & lterciaria
    Label26.Visible = True
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

Private Sub q1_Change()
If KeyAscii = 13 Then
    If IsNumeric(q) Then
        If (q > 0 And q < 1000) Then
        hg.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 1000 lph", 42, "Siempre debe ser positivo"
        q.Text = ""
        q.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    q.Text = ""
    q.SetFocus
    End If
End If
End Sub

Private Sub q1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(q) Then
        If (Val(q1) > 0 And Val(q1) < 2000) Then
        hg.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 2000 lph", 42, "Siempre debe ser positivo"
        q1.Text = ""
        q1.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    q1.Text = ""
    q1.SetFocus
    End If
End If
End Sub


Private Sub s_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(s) Then
        If (Val(s) > -0.4 And Val(s) < 0.071) Then
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
If KeyAscii = 13 Then
    If IsNumeric(t) Then
        If (t > 14 And t < 31) Then
        Command1.Enabled = True
        Command1.SetFocus
        Else
        MsgBox "Ingrese valor de temperatura entre 15 y 30 ºC", 42, "Se acostumbra trabajar a temperaturas de 20 ºC"
        t.Text = ""
        t.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        t.Text = ""
        t.SetFocus
    End If
End If
End Sub


 Sub Text14_Change()

End Sub


  Sub TEXT14_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyPress = 9 Then
    If IsNumeric(Text14) Then
        If (Val(Text14) > 0 And Val(Text14) < 10) Then
        l.SetFocus
        Else
        MsgBox " Valor mayores que 0 y menores que 10", 42, "OK"
        Text14.Text = ""
        Text14.SetFocus
        End If
    Else
    MsgBox " Solo valores numericos", 42, "OK"
    Text14.Text = ""
    Text14.SetFocus
     End If
End If
End Sub


Private Sub TEXT18_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text18(0)) Then
        If (Text18(0) = 1 Or Text18(0) = 2) Then
        Rem t.SetFocus
        Command1.Enabled = True
        Command1.SetFocus
        Else
        MsgBox " Ingresar  < 1 >  para laterales sin elevador    < 2 >  para laterales con elevador", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
        Text18(0).Text = ""
        Text18(0).SetFocus
        End If
    Else
    MsgBox " Solo valores numericos  <1> ò <2>", 42, "OK"
    Text18(0).Text = ""
    Text18(0).SetFocus
     End If
End If
End Sub






