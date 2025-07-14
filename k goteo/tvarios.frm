VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.ocx"
Begin VB.Form tvarios 
   AutoRedraw      =   -1  'True
   BackColor       =   &H8000000B&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Terciaria con varios diametros"
   ClientHeight    =   8625
   ClientLeft      =   -60
   ClientTop       =   330
   ClientWidth     =   10920
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8625
   ScaleWidth      =   10920
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame3 
      Caption         =   "Borrador"
      ForeColor       =   &H00FF0000&
      Height          =   1065
      Left            =   8325
      TabIndex        =   53
      Top             =   6225
      Width           =   1290
      Begin VB.CommandButton Cmdprevios 
         Caption         =   "Cálculos    &Previos"
         Height          =   465
         Left            =   240
         TabIndex        =   13
         Top             =   375
         Width           =   840
      End
   End
   Begin VB.CommandButton cmdborrar 
      Caption         =   "&Borrar"
      Height          =   240
      Left            =   8550
      TabIndex        =   14
      Top             =   7725
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   7425
      TabIndex        =   43
      Text            =   " "
      Top             =   7950
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   6900
      TabIndex        =   42
      TabStop         =   0   'False
      Text            =   " "
      Top             =   7950
      Visible         =   0   'False
      Width           =   465
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6075
      TabIndex        =   41
      Text            =   " "
      Top             =   7950
      Visible         =   0   'False
      Width           =   690
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   5175
      TabIndex        =   40
      Text            =   " "
      Top             =   7950
      Visible         =   0   'False
      Width           =   765
   End
   Begin VB.TextBox Text2 
      Height          =   240
      Left            =   3675
      TabIndex        =   39
      TabStop         =   0   'False
      Text            =   " "
      Top             =   7950
      Visible         =   0   'False
      Width           =   540
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Estimados de diámetros y longitud de tuberías"
      ForeColor       =   &H00FF0000&
      Height          =   840
      Left            =   3450
      TabIndex        =   38
      Top             =   7500
      Visible         =   0   'False
      Width           =   6240
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   900
         TabIndex        =   50
         TabStop         =   0   'False
         Text            =   " "
         Top             =   480
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.CommandButton Command5 
         Caption         =   "I&r  Al menu"
         Height          =   240
         Left            =   5100
         TabIndex        =   15
         Top             =   525
         Width           =   990
      End
      Begin VB.Label Label22 
         Caption         =   "Longitud"
         ForeColor       =   &H000000FF&
         Height          =   240
         Left            =   4125
         TabIndex        =   52
         Top             =   225
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label Label21 
         Caption         =   "Qlat (l/h)"
         ForeColor       =   &H000000FF&
         Height          =   165
         Left            =   900
         TabIndex        =   51
         Top             =   225
         Visible         =   0   'False
         Width           =   765
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Caption         =   " Sep-Lat"
         ForeColor       =   &H000000FF&
         Height          =   240
         Left            =   3375
         TabIndex        =   49
         Top             =   225
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label19 
         Caption         =   "Laterales"
         ForeColor       =   &H000000FF&
         Height          =   165
         Left            =   2625
         TabIndex        =   48
         Top             =   225
         Visible         =   0   'False
         Width           =   690
      End
      Begin VB.Label Label18 
         Caption         =   "Qmax (l/h)"
         ForeColor       =   &H000000FF&
         Height          =   165
         Left            =   1725
         TabIndex        =   47
         Top             =   225
         Visible         =   0   'False
         Width           =   915
      End
      Begin VB.Label Label17 
         Caption         =   "d (mm)"
         ForeColor       =   &H000000FF&
         Height          =   165
         Left            =   225
         TabIndex        =   46
         Top             =   225
         Width           =   615
      End
   End
   Begin VB.OptionButton Option2 
      Caption         =   " Rechaza   1.5"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   1800
      TabIndex        =   37
      Top             =   8025
      Visible         =   0   'False
      Width           =   1365
   End
   Begin VB.OptionButton Option1 
      Caption         =   " Aceptado  1.5"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   1800
      TabIndex        =   36
      Top             =   7725
      Value           =   -1  'True
      Visible         =   0   'False
      Width           =   1515
   End
   Begin VB.TextBox Text1 
      Height          =   315
      Left            =   1200
      Locked          =   -1  'True
      TabIndex        =   35
      Text            =   "1.5"
      ToolTipText     =   "Ingrese velocidad maxima"
      Top             =   7800
      Visible         =   0   'False
      Width           =   540
   End
   Begin VB.Frame Frame1 
      Caption         =   "Criterio"
      ForeColor       =   &H00FF0000&
      Height          =   840
      Left            =   75
      TabIndex        =   33
      Top             =   7500
      Visible         =   0   'False
      Width           =   3315
      Begin VB.Label Label4 
         Caption         =   " Vmax (m/seg):"
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   75
         TabIndex        =   34
         Top             =   300
         Visible         =   0   'False
         Width           =   1290
      End
   End
   Begin VB.TextBox nd 
      Height          =   285
      Left            =   8025
      TabIndex        =   8
      Text            =   " "
      Top             =   1875
      Width           =   1455
   End
   Begin MSFlexGridLib.MSFlexGrid grid2 
      Height          =   4290
      Left            =   150
      TabIndex        =   30
      Top             =   3000
      Visible         =   0   'False
      Width           =   8190
      _ExtentX        =   14446
      _ExtentY        =   7567
      _Version        =   393216
      Rows            =   500
      Cols            =   10
   End
   Begin VB.PictureBox MSFlexGrid1 
      Height          =   3690
      Left            =   150
      ScaleHeight     =   3630
      ScaleWidth      =   7905
      TabIndex        =   29
      Top             =   3525
      Width           =   7965
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Imprimir"
      Height          =   375
      Left            =   8400
      TabIndex        =   12
      Top             =   5325
      Width           =   1095
   End
   Begin VB.TextBox t 
      Height          =   285
      Left            =   8025
      TabIndex        =   7
      Text            =   " "
      Top             =   1500
      Width           =   1455
   End
   Begin VB.TextBox feE 
      Height          =   285
      Left            =   8025
      TabIndex        =   6
      Text            =   " "
      Top             =   1125
      Width           =   1455
   End
   Begin VB.TextBox ha 
      Height          =   285
      Left            =   8040
      TabIndex        =   5
      Text            =   " "
      Top             =   750
      Width           =   1455
   End
   Begin VB.TextBox q 
      Height          =   285
      Left            =   3120
      TabIndex        =   4
      Text            =   " "
      Top             =   2175
      Width           =   1455
   End
   Begin VB.TextBox n 
      Height          =   285
      Left            =   3120
      TabIndex        =   3
      Text            =   " "
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox se 
      Height          =   285
      Left            =   3120
      TabIndex        =   1
      Text            =   " "
      Top             =   1050
      Width           =   1455
   End
   Begin VB.TextBox l 
      Height          =   285
      Left            =   3120
      TabIndex        =   2
      Text            =   " "
      Top             =   1425
      Width           =   1455
   End
   Begin VB.TextBox s 
      Height          =   285
      Left            =   3120
      TabIndex        =   0
      Text            =   " "
      Top             =   720
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Nuevo Cálculo"
      Enabled         =   0   'False
      Height          =   450
      Left            =   8400
      TabIndex        =   10
      Top             =   3900
      Width           =   1095
   End
   Begin VB.CommandButton CmdSalir 
      Caption         =   "&Salir"
      Height          =   375
      Left            =   8400
      TabIndex        =   11
      Top             =   4650
      Width           =   1095
   End
   Begin VB.CommandButton Cmdcalcular 
      Caption         =   "&Calcular"
      Enabled         =   0   'False
      Height          =   375
      Left            =   8400
      TabIndex        =   9
      Top             =   3075
      Width           =   1095
   End
   Begin VB.Line Line13 
      X1              =   75
      X2              =   9675
      Y1              =   8550
      Y2              =   8550
   End
   Begin VB.Label Label16 
      Caption         =   "Label16"
      Height          =   540
      Left            =   4875
      TabIndex        =   45
      Top             =   4050
      Width           =   1215
   End
   Begin VB.Label Label15 
      Caption         =   "Label15"
      Height          =   540
      Left            =   4875
      TabIndex        =   44
      Top             =   4050
      Width           =   1215
   End
   Begin VB.Line Line12 
      X1              =   75
      X2              =   75
      Y1              =   2700
      Y2              =   7350
   End
   Begin VB.Line Line11 
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   4650
   End
   Begin VB.Label Label14 
      Caption         =   "Tramos con diametros diferentes"
      Height          =   255
      Left            =   5175
      TabIndex        =   32
      Top             =   1875
      Width           =   2775
   End
   Begin VB.Label Label13 
      Caption         =   "Label13"
      Height          =   465
      Left            =   4800
      TabIndex        =   31
      Top             =   3900
      Width           =   1215
   End
   Begin VB.Label titulo 
      Caption         =   "CALCULO DE PRESIONES  A LO LARGO DE LA TUBERIA TERCIARIA"
      Height          =   465
      Left            =   4200
      TabIndex        =   28
      Top             =   3825
      Width           =   1215
   End
   Begin VB.Label TITULO1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Caption         =   "CALCULO DE PRESIONES A LO LARGO DE LA TUBERIA TERCIARIA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   150
      TabIndex        =   27
      Top             =   75
      Width           =   9165
   End
   Begin VB.Label Label12 
      Caption         =   "Label12"
      Height          =   465
      Left            =   4200
      TabIndex        =   26
      Top             =   3825
      Width           =   1215
   End
   Begin VB.Label Label11 
      Caption         =   "Label11"
      Height          =   465
      Left            =   4200
      TabIndex        =   25
      Top             =   3825
      Width           =   1215
   End
   Begin VB.Line Line10 
      X1              =   9675
      X2              =   9675
      Y1              =   525
      Y2              =   2550
   End
   Begin VB.Line Line9 
      X1              =   75
      X2              =   75
      Y1              =   525
      Y2              =   2550
   End
   Begin VB.Line Line8 
      X1              =   75
      X2              =   9675
      Y1              =   2550
      Y2              =   2550
   End
   Begin VB.Line Line7 
      X1              =   75
      X2              =   9675
      Y1              =   525
      Y2              =   525
   End
   Begin VB.Label Label10 
      Caption         =   "Temperatura del agua en el riego ºC"
      Height          =   255
      Left            =   5175
      TabIndex        =   24
      Top             =   1500
      Width           =   2775
   End
   Begin VB.Label Label9 
      Caption         =   "Con El;evador (1)   Sin Elevador(2)"
      Height          =   255
      Left            =   5175
      TabIndex        =   23
      Top             =   1125
      Width           =   2775
   End
   Begin VB.Label Label8 
      Caption         =   "Presión al inicio del lateral (psi)"
      Height          =   255
      Left            =   5175
      TabIndex        =   22
      Top             =   750
      Width           =   2295
   End
   Begin VB.Label Label7 
      Caption         =   "Descarga del lateral (lph)"
      Height          =   255
      Left            =   375
      TabIndex        =   21
      Top             =   2175
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Número laterales de riego"
      Height          =   255
      Left            =   375
      TabIndex        =   20
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label Label5 
      Caption         =   "Separación entre laterales (mts)"
      Height          =   255
      Left            =   375
      TabIndex        =   19
      Top             =   1050
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Longitud de tuberia terciaria (mts)"
      Height          =   255
      Left            =   375
      TabIndex        =   18
      Top             =   1425
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Pendiente del terreno en  decimal"
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   705
      Width           =   2415
   End
   Begin VB.Line Line6 
      X1              =   9675
      X2              =   9675
      Y1              =   2700
      Y2              =   7350
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   0
      Y1              =   3000
      Y2              =   7425
   End
   Begin VB.Line Line4 
      X1              =   75
      X2              =   9675
      Y1              =   7350
      Y2              =   7350
   End
   Begin VB.Line Line3 
      X1              =   8250
      X2              =   8250
      Y1              =   2700
      Y2              =   7350
   End
   Begin VB.Line Line2 
      X1              =   75
      X2              =   9675
      Y1              =   7425
      Y2              =   7425
   End
   Begin VB.Line Line1 
      X1              =   75
      X2              =   9675
      Y1              =   2700
      Y2              =   2700
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Analisis de Presiones en Tuberia de VARIOS   Diámetros"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   555
      Left            =   1425
      TabIndex        =   16
      Top             =   2700
      Width           =   6060
   End
End
Attribute VB_Name = "tvarios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdborrar_Click()
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text2.SetFocus
Command5.Enabled = True
End Sub

Public Sub CMDCALCULAR_Click()
If s = "" Or se = "" Or l = "" Or N = "" Or Q = "" Or ha = "" Or feE = "" Or t = "" Or nd = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
s.SetFocus
Cmdcalcular.Enabled = False
Exit Sub
End If



Dim OL(1 To 12)    As Single
Dim MD(1 To 12)    As Single
Dim JC As Double
Rem Dim jp  As Single
jp = 0
For i = 1 To nd
            OL(i) = InputBox("LONGITUD  DE TUBERIA EN METROS", "TRAMO" & i, 100)
            MD(i) = InputBox("DIAMETRO DE LA TUBERIA EN MILIMETROS", "TRAMO" & i, 75)
Next i

Rem calculo de la viscosidad de acuerdo a la temperatura
   If (t > 20) Then
    vc = 0.893 * 10 ^ -6
    Else
    vc = 1.003 * 10 ^ -6
    End If
    
   ff = 1
    For Control = 1 To 2
            hf = 0: hu = 0: suhu = 0: suho = 0: SUHF = 0
            For fila = 1 To N - 1
                If fila < (OL(1) / se + 1) Then
                    d = MD(1)
                    ElseIf fila < (OL(1) / se + 1) + (OL(2) / se) Then
                    d = MD(2)
                    ElseIf fila < (OL(1) / se + 1) + (OL(2) / se) + (OL(3) / se) Then
                    d = MD(3)
                    ElseIf fila < (OL(1) / se + 1) + (OL(2) / se) + (OL(3) / se) + (OL(4) / se) Then
                    d = MD(4)
                    ElseIf fila < (OL(1) / se + 1) + (OL(2) / se) + (OL(3) / se) + (OL(4) / se) + (OL(5) / se) Then
                    d = MD(5)
                    ElseIf fila < (OL(1) / se + 1) + (OL(2) / se) + (OL(3) / se) + (OL(4) / se) + (OL(5) / se) + (OL(6) / se) Then
                    d = MD(6)
                End If
                
                Rem GoSub perdidas
                qq = Q * (N - fila)
                re = qq / d * (3.537 / 10000) / vc
                JD = 1.153 * 1000000 * vc / d ^ 4 * qq
                JC = 14.94 * vc ^ 0.25 * qq ^ 1.75 / d ^ 4.75
                JM = 0.355 * qq ^ 1.8 * d ^ -4.8
                If re < 2000 Then
                j = JD: be = 1
                End If
                If re >= 2000 And re < 10 ^ 5 Then
                    j = JC: be = 1.75
                End If
                If re >= 10 ^ 5 And re < 10 ^ 6 Then
                j = JM: be = 1.8
                End If
                If feE = 2 Then
                    fe = 0.23
                End If
                If feE = 1 Then
                    fe = 18.9 * d ^ -1.87
                End If
                Rem efecto conexion - lateral
                jp = j * (Val(se) + Val(fe)) / Val(se)
                Rem efecto disminucion progresiva de caudal
                Rem GoSub efe
                f = 1 / (1 + be) + 1 / (2 * N / N) + Sqr(be - 1) / (6 * N / N * N / N)

                Rem perdidas de cada tramo en terciaria
                hf = jp * f * l / (N)
                SUHF = SUHF + hf
                
                Rem GoSub delta
                delta = hf + (Val(s) * l / (N))
                hu = hu + delta
                suhu = suhu + hu
                MEHU = suhu / N
                
                Rem MEHU = suhu / (n + 1)
                If Control = 2 Then
                        HO = hm - hu
                End If
                If Control = 1 Then
                        hm = ha / 1.42 + MEHU
                End If
                suho = suho + HO
                meho = suho / N
                    Rem GoSub PANTA3
                    grid2.Col = 1
                    grid2.Row = fila
                    grid2.Text = fila + 1
                    grid2.Col = 2
                    grid2.Row = fila
                    grid2.Text = Format$(qq, "###,###")
                    grid2.Col = 3
                    grid2.Row = fila
                    grid2.Text = Format$(d, "###.#0")
                    grid2.Col = 4
                    grid2.Row = fila
                    grid2.Text = Format$(j, "#0.##0")
                    grid2.Col = 5
                    grid2.Row = fila
                    grid2.Text = Format$(jp, "#0.##0")
                    grid2.Col = 6
                    grid2.Row = fila
                    grid2.Text = Format$(hf, "#0.##0")
                    grid2.Col = 7
                    grid2.Row = fila
                    grid2.Text = Format$((Val(s) * l / (N)), "#0.##0")

                    If fila = 1 Then
                        grid2.Col = 9
                        grid2.Row = fila
                        grid2.Text = Format$(hm, "##0.#0")
                    End If

                    If fila = N - 1 Then
                        grid2.Col = 6
                        grid2.Row = fila + 2
                        grid2.Text = Format$(SUHF, "#0.##0")
                        grid2.Col = 8
                        grid2.Row = fila + 1
                        grid2.Text = Format$(hu, "#0.##0")
                        grid2.Col = 8
                        grid2.Row = fila + 2
                        grid2.Text = Format$(MEHU, "#0.#0")
                        grid2.Col = 9
                        grid2.Row = fila + 1
                        grid2.Text = Format$(HO, "##0.#0")
                        grid2.Col = 9
                        grid2.Row = fila + 2
                        grid2.Text = Format$(meho, "##0.#0")
                        Else
                        grid2.Col = 8
                        grid2.Row = fila + 1
                        grid2.Text = Format$(hu, "##0.##0")
                        grid2.Col = 9
                        grid2.Row = fila + 1
                        Rem  grid2.Row = fila
                        grid2.Text = Format$(HO, "##0.##0")
                    End If
                
        Next fila
    Next Control
Cmdcalcular.Enabled = False

grid2.Visible = True
Command2.SetFocus
End Sub

Private Sub Cmdprevios_Click()
Frame1.Visible = True
Frame2.Visible = True
Text1.Visible = True
Text2.Visible = True
Label4.Visible = True
cmdborrar.Visible = True
Option1.Visible = True
Option2.Visible = True
Text2.SetFocus
CmdSalir.Enabled = False
Command2.Enabled = False
Cmdcalcular.Enabled = False
End Sub

Private Sub CMDSALIR_Click()
Unload Me
If Control = 3 Then
    menu.Show
    Else
    menu.Show
End If
End Sub

Private Sub Command1_Click()
analisis.PrintForm
End Sub

Private Sub Command2_Click()

grid2.Visible = False

For kk = 1 To (nd + 3)
    For zz = 0 To 9
    grid2.Col = zz
    grid2.Row = kk
    grid2.Text = " "
    Next zz
Next kk
   
   s.Text = " "
   l.Text = " "
   N.Text = " "
   Q.Text = " "
   t.Text = " "
   l.Text = " "

   se.Text = " "
   N.Text = " "
   ha.Text = " "
   nd.Text = ""
   feE.Text = " "
   s.SetFocus
End Sub



Private Sub Command5_Click()
Frame1.Visible = False
Frame2.Visible = False
Text1.Visible = False
Text2.Visible = False
Text3.Visible = False
Text4.Visible = False
Text5.Visible = False
Text6.Visible = False
Text7.Visible = False
Option1.Visible = False
Option2.Visible = False
cmdborrar.Visible = False
Label18.Visible = False
Label19.Visible = False
Label20.Visible = False
Label21.Visible = False
Label22.Visible = False

CmdSalir.Enabled = True
Command2.Enabled = False
Cmdcalcular.Enabled = False
s.SetFocus
End Sub

Private Sub fee_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(feE) Then
        If (Val(feE) = 1 Or Val(feE) = 2) Then
        t.SetFocus
        Else
        MsgBox " Ingresar  < 1 >  para goteros sobre lateral    < 2 >  para goteros interlinea", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
        feE.Text = ""
        feE.SetFocus
        End If
    Else
    MsgBox " Solo valores numericos  <1> ò <2>", 42, "OK"
    feE.Text = ""
    feE.SetFocus
     End If
End If
End Sub

Private Sub Form_Load()
'Cambiar el ancho de las columnas
grid2.ColWidth(0) = 0.5 * grid2.ColWidth(1)
grid2.ColWidth(1) = 0.7 * (grid2.ColWidth(2))
grid2.ColWidth(3) = 1.1 * (grid2.ColWidth(1))
grid2.ColWidth(4) = 1.1 * (grid2.ColWidth(1))
grid2.ColWidth(5) = 1.1 * (grid2.ColWidth(1))
grid2.ColWidth(7) = 1.1 * (grid2.ColWidth(1))
grid2.ColWidth(8) = 1.1 * (grid2.ColWidth(1))
'titulos de las columnas
grid2.Col = 1
grid2.Row = 0
grid2.Text = "TRAMO"
grid2.Col = 2
grid2.Row = 0
grid2.Text = "    LPH"
grid2.Col = 3
grid2.Row = 0
grid2.Text = "  D (mm) "
grid2.Col = 4
grid2.Row = 0
grid2.Text = "   J(m)  "
grid2.Col = 5
grid2.Row = 0
grid2.Text = "   J´(m)"
grid2.Col = 6
grid2.Row = 0
grid2.Text = "    Hf(m)"
grid2.Col = 7
grid2.Row = 0
grid2.Text = "     S(n)"
grid2.Col = 8
grid2.Row = 0
grid2.Text = "    DIF"
grid2.Col = 9
grid2.Row = 0
grid2.Text = "     Ho(m)"
'Llenar número de fila
grid2.Col = 0
For i = 1 To 499
grid2.Row = i
grid2.Text = Str(i)
Next

End Sub


Private Sub ha_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(hg) Then
        If (Val(ha) > 10 And Val(ha) < 60) Then
        feE.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor de la presiòn ", 42, "  La presion debe variar entre 10 y 60 psi"
        ha.Text = ""
        ha.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "  La presiòn debe variar entre 5 y 25 psi"
    ha.Text = ""
    ha.SetFocus
    End If
End If
End Sub

Private Sub L_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(l) Then
        If (Val(l) > 0 And Val(l) < 401) Then
        N = Int(l / Val(se.Text))
        l = N * Val(se.Text)
        Q.SetFocus
        Else
        MsgBox "Mayor longitud de terciaria, no hace manejable la subunidad ante imprevistos. El sistema acepta hasta 400 metros", 42, " Longitud recomendable menor de 150 metros"
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

Private Sub nd_KeyPress(KeyAscii As Integer)
Dim OL(1 To 12)    As Single
Dim MD(1 To 12)    As Single

If KeyAscii = 13 Then
    If IsNumeric(nd) Then
        If (Val(nd) > 0) Then
            Cmdcalcular.Enabled = True
            Command2.Enabled = True
            Cmdcalcular.SetFocus
            Else
            MsgBox "Ingrese valor positivo", 42, "OK"
            nDText = ""
            nd.SetFocus
         End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        nd.Text = ""
        nd.SetFocus
    End If
End If
End Sub

Private Sub Option1_Click()
Text1.Locked = False

Text1.Text = ""
Text1.Text = 1.5
Text2.SetFocus
End Sub

Private Sub Option2_Click()
Text1.Locked = False
Text1.SetFocus
Text1.Text = ""
End Sub

Private Sub q_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Q) Then
        If (Val(Q) > 0 And Val(Q) < 901) Then
        ha.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 900 lph", 42, "Siempre debe ser positivo"
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
If KeyAscii = 13 Then
    If IsNumeric(s) Then
        If (Val(s) > -0.11 And Val(s) < 0.071) Then
        se.SetFocus
        Else
        MsgBox "Cuidado :   + Cuando terreno sube,      - Cuando tereno baja", 42, "  -0.10 < Pendiente < 0.07"
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

Private Sub se_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyPress = 9 Then
    If IsNumeric(se) Then
        If (Val(se) > 0.4 And Val(se) < 12.1) Then
        l.SetFocus
        Else
        MsgBox " Valor mayores que 0.4 y menores que 12", 42, "OK"
        se.Text = ""
        se.SetFocus
        End If
    Else
    MsgBox " Solo valores numericos", 42, "OK"
    se.Text = ""
    se.SetFocus
     End If
End If
End Sub

Private Sub t_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(t) Then
        If (Val(t) > 14 And Val(t) < 31) Then
        nd.SetFocus
        
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



Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAsc = 9 Then
    If IsNumeric(Text1) Then
            If Val(Text1) > 0.9 And Val(Text1) < 2.51 Then
                Text2.SetFocus
                Else
                MsgBox "Solo valores numericos, mayores de 1.5  y menores de 2.5 ", 42, "  Ingrese nuevamente"
                Text1.Text = ""
                Text1.SetFocus
            End If
            Else
            MsgBox "Solo valores numericos ", 42, "  Ingrese nuevamente"
            Text1.Text = ""
            Text1.SetFocus
    End If
  End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyAsc = 9 Then
    If IsNumeric(Text2) Then
        If Val(Text2) > 20 Then
            Text3 = Format(1.5 * 3.1416 / 4 * (Val(Text2.Text) ^ 2 * 10 ^ -1) * 36, "###,###")
            Text7.Visible = True
            Label21.Visible = True
            Text7.SetFocus
            Label18.Visible = True
            Text3.Visible = True
            Command5.Enabled = False
            Else
            MsgBox "Solo valores numericos, mayores de 20 ", 42, "  Ingrese nuevamente"
            Text2.Text = ""
        
        
            Text2.SetFocus
        End If
        Else
        MsgBox "Solo valores numericos, mayores de 20 ", 42, "  Ingrese nuevamente"
        Text2.Text = ""
        
        
        Text2.SetFocus
    End If
End If
End Sub


Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text5) Then
        If Val(Text5) > 0 Then
        
            ya = 0
            va = 0
            ya = Int(Text4) * Val(Text5.Text)
            va = Int(Text4 - 1) * Val(Text5.Text)
            Text6 = CStr(Format$(ya, "###,###")) + " - " + CStr(Format$(va, "###,###")) + " m."
            Text6.Visible = True
            Label22.Visible = True
            
            cmdborrar.SetFocus
            Else
            MsgBox "Solo valores numericos, mayores que cero ", 42, "  Ingrese nuevamente"
            Text5.Text = ""
            Text5.SetFocus
         End If
         Else
        MsgBox "Solo valores numericos, mayores que cero ", 42, "  Ingrese nuevamente"
        Text5.Text = ""
        Text5.SetFocus
    End If
  End If
End Sub

Private Sub Text7_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text7) Then
        If Val(Text7) > 21 Then
        
            Text4 = Int(Text3 / Text7)
            Text4.Visible = True
            Label19.Visible = True
            Text5.Visible = True
            Label20.Visible = True
            Text5.SetFocus
            Else
            MsgBox "Solo valores numericos, mayores que 20", 42, "  Ingrese nuevamente"
            Text7.Text = ""
            Text7.SetFocus
        End If
        Else
        MsgBox "Solo valores numericos, mayores que 20", 42, "  Ingrese nuevamente"
        Text7.Text = ""
        Text7.SetFocus
    End If
End If
End Sub
