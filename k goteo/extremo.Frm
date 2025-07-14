VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form EXTREMO 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "EXTREMO"
   ClientHeight    =   9270
   ClientLeft      =   -135
   ClientTop       =   330
   ClientWidth     =   11025
   ForeColor       =   &H000000FF&
   Icon            =   "extremo.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   9270
   ScaleWidth      =   11025
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text6 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8760
      Locked          =   -1  'True
      TabIndex        =   56
      Top             =   7560
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.CommandButton Command6 
      Caption         =   "&LIMPIAR"
      Height          =   840
      Left            =   120
      TabIndex        =   54
      Top             =   7320
      Visible         =   0   'False
      Width           =   915
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
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   53
      Text            =   " "
      Top             =   3360
      Visible         =   0   'False
      Width           =   975
   End
   Begin MSFlexGridLib.MSFlexGrid grid1 
      Height          =   2565
      Left            =   1320
      TabIndex        =   51
      Top             =   5700
      Visible         =   0   'False
      Width           =   6915
      _ExtentX        =   12197
      _ExtentY        =   4524
      _Version        =   393216
      Rows            =   101
      Cols            =   11
      GridColor       =   16711680
      GridColorFixed  =   14737632
   End
   Begin VB.CommandButton CMDSALVAR 
      Caption         =   "&GUARDA"
      Height          =   840
      Left            =   120
      TabIndex        =   50
      Top             =   5160
      Visible         =   0   'False
      Width           =   915
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculadora"
      Height          =   855
      Left            =   8400
      Picture         =   "extremo.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   5160
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
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      DragIcon        =   "extremo.frx":074C
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
      Height          =   285
      Left            =   2475
      Locked          =   -1  'True
      TabIndex        =   27
      Text            =   " "
      Top             =   5280
      Visible         =   0   'False
      Width           =   5580
   End
   Begin VB.TextBox Text3 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   26
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
      TabIndex        =   22
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
      TabIndex        =   18
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT41 
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   8400
      TabIndex        =   15
      Top             =   6360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox TEXT40 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   25
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
      TabIndex        =   21
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
      TabIndex        =   17
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
      TabIndex        =   24
      Text            =   " "
      Top             =   3825
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
      Top             =   2250
      Width           =   1212
   End
   Begin VB.TextBox TEXT32 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   20
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
      TabIndex        =   16
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
      TabIndex        =   23
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
      TabIndex        =   19
      Top             =   3360
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Caso 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      DragIcon        =   "extremo.frx":19BE
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
      Left            =   2280
      Locked          =   -1  'True
      TabIndex        =   14
      Top             =   2880
      Visible         =   0   'False
      Width           =   5685
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Salir"
      Height          =   252
      Left            =   5550
      TabIndex        =   11
      Top             =   2250
      Width           =   1092
   End
   Begin VB.TextBox t 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   9
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
      Left            =   3360
      TabIndex        =   5
      Text            =   " "
      Top             =   2280
      Width           =   852
   End
   Begin VB.TextBox TEXT14 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   3
      Top             =   1560
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
      Left            =   3360
      TabIndex        =   4
      Text            =   " "
      Top             =   1920
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
      Left            =   4320
      TabIndex        =   10
      Top             =   2250
      Width           =   1092
   End
   Begin VB.Label Label24 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Disponible Terciaria(m)"
      Height          =   255
      Left            =   8760
      TabIndex        =   55
      Top             =   7200
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label23 
      BackColor       =   &H00FFFFFF&
      Caption         =   " Perdida Permisible     (m)"
      Height          =   255
      Left            =   120
      TabIndex        =   52
      Top             =   3360
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Label Label22 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Distancia del final a hn   (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   48
      Top             =   4800
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label21 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida por friccion (m)"
      Height          =   255
      Left            =   3360
      TabIndex        =   47
      Top             =   4800
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label20 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion minima - hn     (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   46
      Top             =   4800
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label19 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida Calculada (m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   45
      Top             =   4320
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label18 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al final - hu  (m)"
      Height          =   255
      Left            =   3360
      TabIndex        =   44
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al inicio - hm   (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   43
      Top             =   4320
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Caudal (lph)"
      Height          =   255
      Left            =   3360
      TabIndex        =   42
      Top             =   3840
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label label15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nº de Reynold"
      Height          =   255
      Left            =   3360
      TabIndex        =   41
      Top             =   3360
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud equivalente  (m)"
      Height          =   252
      Left            =   120
      TabIndex        =   40
      Top             =   3840
      Visible         =   0   'False
      Width           =   1932
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Caption         =   " J´ (Perdida de carga m/m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   39
      Top             =   3840
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J    (Perdida de carga  m/m)"
      Height          =   252
      Left            =   6360
      TabIndex        =   38
      Top             =   3360
      Visible         =   0   'False
      Width           =   2052
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Viscosidad  C.  (m2/seg)"
      Height          =   255
      Left            =   8400
      TabIndex        =   37
      Top             =   6720
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   9450
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
      Height          =   255
      Left            =   4560
      TabIndex        =   36
      Top             =   1920
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Gotero : Sobre Linea(1)   Interlinea (2)"
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
      Left            =   4560
      TabIndex        =   35
      Top             =   1575
      Width           =   3015
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Presion de trabajo del gotero (psi)"
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
      Left            =   4560
      TabIndex        =   34
      Top             =   1200
      Width           =   2655
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Numero de emisores"
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
      Left            =   240
      TabIndex        =   33
      Top             =   2280
      Width           =   2175
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Separacion  emisores  (  m )"
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
      Left            =   240
      TabIndex        =   32
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
      Left            =   240
      TabIndex        =   31
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Descarga del gotero (lph)"
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
      Left            =   4560
      TabIndex        =   30
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Longitud del lateral en metros"
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
      Left            =   240
      TabIndex        =   29
      Top             =   1950
      Width           =   2415
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
      Left            =   240
      TabIndex        =   28
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA EN LATERAL PORTAGOTERO  ALIMENTADO POR UN EXTREMO"
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
      Height          =   495
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   7695
   End
End
Attribute VB_Name = "EXTREMO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDLISTAR_Click()

End Sub

Private Sub cmdsalvar_Click()
S.SetFocus

grid1.Visible = True
Write #1, "Lateral", Val(S.Text), d.Text, l.Text, hg.Text, TEXT37.Text, TEXT40.Text, TEXT32.Text, l, Text5.Text
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = "Lateral"
grid1.Col = 2
grid1.Row = num
grid1.Text = Format$(S.Text, "0.####")
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
Command6.Visible = True
End Sub

Public Sub Command1_Click()
Rem Label87.Caption = Format(Val(num), "##")
If S = "" Or d = "" Or TEXT14 = "" Or l = "" Or N = "" Or Q = "" Or hg = "" Or TEXT18(0) = "" Or t = "" Then
    MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
    S.SetFocus
    Command1.Enabled = False
    Exit Sub
End If

cmdsalvar.Visible = True
Dim REYNOLD, DAD  As Double
If Val(t) > 20 Then
     DAD = 0.893 * 10 ^ -6
     Else
     DAD = 1.03 * 10 ^ -6
End If
    TEXT41.Text = Format$(DAD, "#0.########")
    Text5.Text = Format$(0.2 * hg / 1.42, "#0.0##")
    
    t.Text = Format$(t, "##")
    q1 = Val(Q.Text) * Val(N.Text)
    d = Val(d.Text)
    dialate = d
    desgote = Q
     TEXT32.Text = Format$((q1), "###,###  ")
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
        S = Val(S)
        If (S) > 0 Then
                    Caso = "**CASO  2 :     hu=hn        LATERAL SUBIENDO**"
                    hg = Val(hg)
                    l = Val(l)
                    hm = hg / 1.421 + 0.733 * hf + (S * l / 2)
                    hu = hm - hf - (S * l)
                    dh = hm - hu
                    HN = hu
                    pp = Val(0)
                    TEXT40.Text = Format$((hm - hu), "#0.#0")
                        ElseIf S = 0 Then
                        Caso = "*** CASO   1 :       hu=hn      LATERAL A CERO ***"
                        hg = Val(hg)
                        l = Val(l)
                        hm = hg / 1.421 + 0.733 * hf + (S * l / 2)
                        hu = hm - hf - (S * l)
                        dh = hm - hu
                        HN = hu
                        pp = Val(0)
                            ElseIf S < 0 And Abs(S) < jp Then
                            Caso = "*CASO 3.1 :   hu-hn <> 0     LATERAL BAJANDO*"
                            hg = Val(hg)
                            l = Val(l)
                            hm = hg / 1.421 + 0.733 * hf + (S * l / 2)
                            hu = hm - hf - (S * l)
                            dh = ((1 + (S * l) / hf) + 0.357 * (-1 * (l * S) / hf) ^ 1.57) * hf
                            HN = hm - dh
                            pp = l * (Abs(S) / jp) ^ 0.57
            Else
            Caso = "CASO 3.2: hn=hm LATERAL BAJANDO FUERTE"
            hg = Val(hg)
            l = Val(l)
            hm = hg / 1.421 + 0.733 * hf + (S * l / 2)
            hu = hm - hf - (S * l)
            dh = hm - hu
            HN = hm
            pp = l
        End If
        espgote = TEXT14
        TEXT29.Text = Format$((j), "#0.##0")
        TEXT30(1).Text = Format$((ff), "##0.##·")
        TEXT37.Text = Format$((hm), "###.#0")
        TEXT38.Text = Format$((hu), "###.#0")
        TEXT34.Text = Format$((jp), "##0.##0")
        If S < 0 And Abs(S) < jp Then
            If hm > hu Then
                    Caso.FontSize = 10
                    Caso = " *CASO 3.11:  hu-hn <> 0  ,   hm > hu   LATERAL BAJANDO*"
                    TEXT40.Text = Format$((hm - HN), "#0.0#")
                    Else
                    If HN = hm Then
                        TEXT40.Text = Format$((hu - hm), "##0.0#")
                        Caso = " *****CASO 3.2: hn=hm LATERAL BAJANDO FUERTE*****"
                        Else
                        Caso = " *CASO 3.12:  hu-hn <> 0  ,  hm < hu   LATERAL BAJANDO*"
                        Caso.FontSize = 10
                        TEXT40.Text = Format$((hu - HN), "##0.#0")
                    End If
             End If
             Else
              
                    TEXT40.Text = Format$((hu - hm), "##0.#0")
              
        End If
        If S > 0 Or S = 0 Then
            TEXT40.Text = Format$((hm - hu), "##0.#0")
            
            
        End If
        Text1.Text = Format$((HN), "###.#0")
        Text2.Text = Format$((hf), "###.#0")
        Text3.Text = Format$((pp), "###.#0")
        Rem inicio
        
        Rem fin
   Text4.Text = "  Tolerancia  de presiòn interna  en Lateral de Riego = " + CStr(Format$((TEXT40.Text / hm * 100), "#0.0#")) + " %"
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
    Label15.Visible = True
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
            MsgBox "CUIDADO:  Pérdida Permisible excede el 20% de la Presión de trabajo del emisor ", 48, "CRITERIO  PRACTICO: Pérdida Permisible  > ó =  Pérdida Calculada"
            Label23.ForeColor = &HFF&
            Text5.Visible = True
            Text5.ForeColor = &HFF&
            
     Else
           Label23.ForeColor = &HFF0000
            Text5.Visible = True
            Text5.ForeColor = &HFF0000
    End If
        
        
        
        If Abs(Val(TEXT40.Text) / hm) >= 0.2 Then
            MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Text4.Visible = True
            Text4.ForeColor = &HFF&
            
        Else
            Text4.Visible = True
            Text4.ForeColor = &HFF0000
        End If
    Rem fin
    
    Rem ASIGNACION DE VALORES PARA TERCIARIA: CAUDAL, PRESION INICIAL Y PERDIDA CALCULADA EN LATERAL
    Rem stop
    HHLL = TEXT37.Text
    Rem QQLL = Text32.Text
    QQLL = Val(q1)
    
    
    PPCC = TEXT40.Text
    If PPCCTT = 0 Then
    
    Else
        ppddtt = PPCCTT - TEXT40
        
    End If
    llateral = l.Text
    Rem nlri = N
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
   S.SetFocus
   S.Text = " "
   l.Text = " "
   d.Text = " "
   TEXT14.Text = " "
   N.Text = " "
   Q.Text = " "
   hg.Text = " "
   t.Text = " "
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
   Text4.Text = ""
   TEXT18(0).Text = ""
   Text4.Visible = False
   Text5.Text = ""
   Label23.ForeColor = &HFF0000
   cmdsalvar.Visible = False
   S.SetFocus
   
End Sub


 

Private Sub Command4_Click()
EXTREMO.PrintForm
End Sub

Private Sub Command5_Click()
Command3.SetFocus

Rem Calculator.Show

End Sub

Private Sub Command6_Click()
For gh = num To 1 Step -1
    grid1.Col = 1
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 2
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 3
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 4
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 5
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 6
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 7
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 8
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 9
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 10
    grid1.Row = num
    grid1.Text = ""
    num = num - 1
Next gh
num = 0
ubicakerladat = App.Path & "\ kerla.dat"
Close #1
Close
Kill ubicakerladat
nuevo = ubicakerladat
Open ubicakerladat For Append As #1
Command6.Visible = False
End Sub

Private Sub d_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(d) Then
        If (Val(d) >= 8 And Val(d) <= 28) Then
        TEXT14.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diametros varian entre 8 y 28 mm"
        d.Text = ""
        d.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametros varian entre 6 y 25 mm"
    d.Text = ""
    d.SetFocus
    End If
End If
End Sub
Private Sub Form_Load()
Close
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

Rem  borrar

Rem borrar
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
Rem  borrar base de datos
Rem  ASIGNACION DE VALORES PRE CALCULADOS
    d.Text = ddii
    Q.Text = qqmml
    If qqmml > 0 Then
        hg.Text = hhmml * 1.42
    End If
    TEXT14.Text = eeggl
    
    If HHCCA = 1 Then
        TEXT18(0).Text = Control + 1
    ElseIf HHCCA = 2 Then
        TEXT18(0).Text = Control - 1
    End If
Rem FIN DE ASIGNACION
End Sub



Private Sub hg_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(hg) Then
        If (Val(hg) >= 4 And Val(hg) < 26) Then
        TEXT18(0).SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor de la presiòn ", 42, " Recomendable la presion debe variar entre 4 y 25 psi"
        hg.Text = ""
        hg.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "  La presiòn debe variar entre 5 y 25 psi"
    hg.Text = ""
    hg.SetFocus
    End If
End If
End Sub


Private Sub L_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(l) Then
        If (l > 0 And l < 351) Then
        N = Int(l / Val(TEXT14) + 0.0000001)
        l = N * Val(TEXT14)
        Q.SetFocus
        Else
        MsgBox "Ingrese correctamente", 42, "RECOMENDAMOS MENOR QUE 350 m "
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

If PPCCTT = 0 Then

Else
    Text6.Text = Format(PPCCTT - TEXT40, "#0.0#")
    Text6.Left = 5160
    Text6.Top = 3360
    Label24.Left = 3360
    Label24.Top = 3360
    Text6.Visible = True
    Label24.Visible = True
 End If

End Sub

Private Sub Label24_Click()
Text6.Visible = False
Label24.Visible = False
End Sub

Private Sub n_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Q.SetFocus
End If
End Sub


Private Sub q_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Q) Then
        If (Val(Q) > 0 And Val(Q) < 61) Then
        hg.SetFocus
        MsgBox "Ingrese descargas goteros hasta 13 lph", 12, "para micro aspersores hasta 60"
        Else
        MsgBox "Ingrese descargas hasta 60 lph", 12, "Siempre debe ser positivo"
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




Private Sub q1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
hg.SetFocus

End If
End Sub


Private Sub s_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(S) Then
        If (Val(S) > -0.11 And Val(S) < 0.071) Then
            d.SetFocus
        Else
            MsgBox "Cuidado :   + Cuando terreno sube,      - Cuando tereno baja", 42, "  -0.1 < Pendiente < 0.07"
            S.Text = ""
            S.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        S.Text = ""
        S.SetFocus
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
  Sub TEXT14_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAsc = 9 Then
    If IsNumeric(TEXT14) Then
        If (Val(TEXT14) > 0 And Val(TEXT14) < 11) Then
        l.SetFocus
       
        Else
        MsgBox " Valor mayores que 0 y menores que 10", 42, "OK"
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
        MsgBox " Ingresar  < 1 >  para goteros sobre lateral    < 2 >  para goteros interlinea", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
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


