VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form analisis 
   BackColor       =   &H8000000B&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "analisis"
   ClientHeight    =   8265
   ClientLeft      =   -225
   ClientTop       =   330
   ClientWidth     =   10830
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8265
   ScaleWidth      =   10830
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   4365
      Left            =   300
      TabIndex        =   24
      Top             =   3300
      Width           =   7590
      _ExtentX        =   13388
      _ExtentY        =   7699
      _Version        =   393216
      Rows            =   500
      Cols            =   9
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Imprimir"
      Height          =   375
      Left            =   8175
      TabIndex        =   12
      Top             =   6975
      Width           =   1095
   End
   Begin VB.TextBox t 
      Height          =   285
      Left            =   7680
      TabIndex        =   8
      Text            =   " "
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox fee 
      Height          =   285
      Left            =   7680
      TabIndex        =   7
      Text            =   " "
      Top             =   1425
      Width           =   1455
   End
   Begin VB.TextBox ha 
      Height          =   285
      Left            =   7680
      TabIndex        =   6
      Text            =   " "
      Top             =   1065
      Width           =   1455
   End
   Begin VB.TextBox q 
      Height          =   285
      Left            =   7680
      TabIndex        =   5
      Text            =   " "
      Top             =   705
      Width           =   1455
   End
   Begin VB.TextBox n 
      Height          =   285
      Left            =   3120
      TabIndex        =   4
      Text            =   " "
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox se 
      Height          =   285
      Left            =   3120
      TabIndex        =   2
      Text            =   " "
      Top             =   1425
      Width           =   1455
   End
   Begin VB.TextBox d 
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
      TabIndex        =   3
      Text            =   " "
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox s 
      Height          =   285
      Left            =   3120
      TabIndex        =   0
      Text            =   " "
      Top             =   705
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Nuevo Cálculo"
      Height          =   450
      Left            =   8175
      TabIndex        =   10
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton CmdSalir 
      Caption         =   "&Salir"
      Height          =   375
      Left            =   8175
      TabIndex        =   11
      Top             =   5850
      Width           =   1095
   End
   Begin VB.CommandButton Cmdcalcular 
      Caption         =   "&Calcular"
      Enabled         =   0   'False
      Height          =   375
      Left            =   8160
      TabIndex        =   9
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label TITULO1 
      Alignment       =   2  'Center
      BackColor       =   &H00C00000&
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
      TabIndex        =   23
      Top             =   75
      Width           =   9165
   End
   Begin VB.Line Line10 
      X1              =   9375
      X2              =   9375
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
      X2              =   9360
      Y1              =   2550
      Y2              =   2550
   End
   Begin VB.Line Line7 
      X1              =   75
      X2              =   9375
      Y1              =   525
      Y2              =   525
   End
   Begin VB.Label Label10 
      Caption         =   "Temperatura del agua en el riego ºC"
      Height          =   255
      Left            =   4800
      TabIndex        =   22
      Top             =   1785
      Width           =   2775
   End
   Begin VB.Label Label9 
      Caption         =   "Con Elevador (1)   Sin Elevador(2)"
      Height          =   255
      Left            =   4800
      TabIndex        =   21
      Top             =   1425
      Width           =   2775
   End
   Begin VB.Label Label8 
      Caption         =   "Presión al inicio del lateral (psi)"
      Height          =   255
      Left            =   4800
      TabIndex        =   20
      Top             =   1065
      Width           =   2295
   End
   Begin VB.Label Label7 
      Caption         =   "Descarga del lateral (lph)"
      Height          =   255
      Left            =   4800
      TabIndex        =   19
      Top             =   705
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Número laterales de riego"
      Height          =   375
      Left            =   360
      TabIndex        =   18
      Top             =   2145
      Width           =   2415
   End
   Begin VB.Label Label5 
      Caption         =   "Separación entre laterales (mts)"
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   1425
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "Diametro interno (mm)"
      Height          =   255
      Left            =   360
      TabIndex        =   16
      Top             =   1050
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Longitud de tuberia terciaria (mts)"
      Height          =   255
      Left            =   360
      TabIndex        =   15
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Pendiente del terreno en  decimal"
      Height          =   255
      Left            =   360
      TabIndex        =   14
      Top             =   705
      Width           =   2415
   End
   Begin VB.Line Line6 
      X1              =   9360
      X2              =   9360
      Y1              =   3000
      Y2              =   7650
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   0
      Y1              =   3000
      Y2              =   7725
   End
   Begin VB.Line Line4 
      X1              =   8025
      X2              =   9360
      Y1              =   7650
      Y2              =   7650
   End
   Begin VB.Line Line3 
      X1              =   8040
      X2              =   8040
      Y1              =   3000
      Y2              =   7650
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   9360
      Y1              =   7725
      Y2              =   7725
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   9360
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Analisis de Presiones en Tuberia de un Diámetro"
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
      Height          =   255
      Left            =   1320
      TabIndex        =   13
      Top             =   3000
      Width           =   4935
   End
End
Attribute VB_Name = "analisis"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub CMDCALCULAR_Click()
If s = "" Or d = "" Or se = "" Or L = "" Or N = "" Or Q = "" Or ha = "" Or feE = "" Or T = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
s.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If d = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
d.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If se = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
se.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If N = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
N.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If Q = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
Q.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If ha = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
ha.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If feE = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
feE.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
If T = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
T.SetFocus
CMDCALCULAR.Enabled = False
Exit Sub
End If
CLS:
ff = 0
CLS
Rem calculo de la viscosidad de acuerdo a la temperatura
    If (T > 20) Then
    vc = 0.893 * 10 ^ -6
    Else
    vc = 1.003 * 10 ^ -6
    End If
    ff = 1
    For Control = 1 To 2
        hf = 0: hu = 0: suhu = 0: suho = 0: SUHF = 0
        For fila = 1 To N - 1
        Rem GoSub perdidas
        qq = Q * (N - fila)
        re = qq / d * (3.537 / 10000) / vc
        JD = 1.153 * 1000000 * vc / d ^ 4 * qq
        JC = 14.94 * vc ^ 0.25 * qq ^ 1.75 / d ^ 4.75
        jm = 0.355 * qq ^ 1.8 * d ^ -4.8
            If re < 2000 Then
                j = JD: be = 1
            End If
            If re >= 2000 And re < 10 ^ 5 Then
                j = JC: be = 1.75
            End If
            If re >= 10 ^ 5 And re < 10 ^ 6 Then
                j = jm: be = 1.8
            End If
            If fe = 2 Then
                fe = 0.23
            End If
            If fe = 1 Then
                fe = 18.9 * d ^ -1.87
            End If
                Rem efecto conexion - lateral
                jp = j * (Val(se) + Val(fe)) / Val(se)
                Rem efecto disminucion progresiva de caudal
                Rem GoSub efe
                f = 1 / (1 + be) + 1 / (2 * N / N) + Sqr(be - 1) / (6 * N / N * N / N)

                Rem perdidas de cada tramo en terciaria
                Rem hf = jp * f * l / (n - 1)

                hf = jp * f * L / (N)
                SUHF = SUHF + hf
            If Val(s) > 0 Then
                Caso$ = "CASO 2  Hu=Hn   Terciaria Subiendo"
                Rem GoSub delta
                Rem delta = hf + (s * l / (n - 1))
                
                delta = hf + (Val(s) * L / (N))
                hu = hu + delta
                suhu = suhu + hu
                MEHU = suhu / N
                If Control = 2 Then
                    HO = hm - hu
                End If
                If Control = 1 Then
                    hm = ha / 1.42 + MEHU
                End If
                    suho = suho + HO
                    meho = suho / N

             ElseIf Val(s) = 0 Then
                    Caso$ = "CASO 1  Hu=Hn   Terciaria  a cero "
                    Rem GoSub delta
                    Rem delta = hf + (s * l / (n - 1))
                    
                    delta = hf + (Val(s) * L / (N))
                    hu = hu + delta
                    suhu = suhu + hu
                    MEHU = suhu / N
                 If Control = 2 Then
                    HO = hm - hu
                 End If
                 If Control = 1 Then
                    hm = ha / 1.42 + MEHU
                  End If
                  suho = suho + HO
                  meho = suho / N

              ElseIf Val(s) < 0 And Abs(s) < jp Then
                    Caso$ = "CASO 3.1  Hu-Hn<>0  Terciaria Bajando"
                    Rem GoSub delta
                    Rem  delta = hf + (s * l / (n - 1))
                   
                    delta = hf + (Val(s) * L / (N))
                    hu = hu + delta
                    suhu = suhu + hu
                    MEHU = suhu / N
                  If Control = 2 Then
                    HO = hm - hu
                  End If
                  If Control = 1 Then
                    hm = ha / 1.42 + MEHU
                  End If
                    suho = suho + HO
                    meho = suho / N
                    pp = L * (Abs(s) / jp) ^ 0.57
            Else
                Caso$ = "CASO 3.2  Hn=Hm   Terciaria Bajando Fuerte"
                Rem GoSub delta
                delta = hf + (Val(s) * L / (N))
                Rem delta = hf + (Val(s) * l / (n - 1))
                hu = hu + delta
                suhu = suhu + hu
                Rem MEHU = suhu / n
                
                MEHU = suhu / (N + 0)
                If Control = 2 Then
                 HO = hm - hu
                 End If
                If Control = 1 Then
                    hm = ha / 1.42 + MEHU
                End If
                    suho = suho + HO
                    meho = suho / N
            End If
                If Control = 2 Then
                Rem GoSub PANTA3
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = fila + 1
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Format$(qq, "###,###")
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Format$(j, "#0.##0")
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Format$(jp, "#0.##0")
MSFlexGrid1.Col = 5
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Format$(hf, "#0.##0")
MSFlexGrid1.Col = 6
MSFlexGrid1.Row = fila
Rem MSFlexGrid1.Text = Format$((s * l / (n - 1)), "#0.##0")

MSFlexGrid1.Text = Format$((Val(s) * L / (N)), "#0.##0")

If fila = 1 Then
    MSFlexGrid1.Col = 8
    MSFlexGrid1.Row = fila
    MSFlexGrid1.Text = Format$(hm, "##0.#0")
End If
If ff = 15 Then
    CLS
    ff = 1
End If
If fila = N - 1 Then
    MSFlexGrid1.Col = 5
    MSFlexGrid1.Row = fila + 2
    MSFlexGrid1.Text = Format$(SUHF, "#0.##0")
    MSFlexGrid1.Col = 7
    MSFlexGrid1.Row = fila + 1
    MSFlexGrid1.Text = Format$(hu, "#0.#0")
    MSFlexGrid1.Col = 7
    MSFlexGrid1.Row = fila + 2
    MSFlexGrid1.Text = Format$(MEHU, "#0.#0")
    MSFlexGrid1.Col = 8
    MSFlexGrid1.Row = fila + 1
    MSFlexGrid1.Text = Format$(HO, "##0.#0")
    MSFlexGrid1.Col = 8
    MSFlexGrid1.Row = fila + 2
    MSFlexGrid1.Text = Format$(meho, "##0.#0")
    Else
    MSFlexGrid1.Col = 7
    MSFlexGrid1.Row = fila + 1
    MSFlexGrid1.Text = Format$(hu, "##0.#0")
    MSFlexGrid1.Col = 8
    MSFlexGrid1.Row = fila + 1
    Rem MSFlexGrid1.Row = fila
    MSFlexGrid1.Text = Format$(HO, "##0.#0")
End If
                ff = ff + 1
            End If
        Next fila
    Next Control
MSFlexGrid1.Visible = True
Command2.SetFocus
 CMDCALCULAR.Enabled = False
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
MSFlexGrid1.Visible = False
CMDCALCULAR.Enabled = False
For kk = 1 To (nd + 3)
    For zz = 0 To 8
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
   s.Text = " "
   L.Text = " "
   d.Text = " "
   N.Text = " "
   Q.Text = " "
   T.Text = " "
   L.Text = " "
   d.Text = " "
   se.Text = " "
   N.Text = " "
   ha.Text = " "
   feE.Text = " "
   s.SetFocus
   
End Sub

Private Sub d_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
If IsNumeric(d) Then
        If (Val(d) > 25 And Val(d) < 100) Then
        se.SetFocus
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

Private Sub fee_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(fe) Then
        If (Val(feE) = 1 Or Val(feE) = 2) Then
        fe = feee
        T.SetFocus
        Else
        MsgBox " Ingresar  < 1 >  Lateral sin elevador    < 2 >  Lateral con elevador", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
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
MSFlexGrid1.ColWidth(0) = 0.5 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(1) = 0.7 * (MSFlexGrid1.ColWidth(2))
MSFlexGrid1.ColWidth(3) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(4) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(5) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(7) = 1.1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(8) = 1.1 * (MSFlexGrid1.ColWidth(1))
'titulos de las columnas
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "TRAMO"
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "LPH"
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "J(m)"
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "J´(m)"
MSFlexGrid1.Col = 5
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "Hf(m)"
MSFlexGrid1.Col = 6
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "S(n)"
MSFlexGrid1.Col = 7
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = " DIF"
MSFlexGrid1.Col = 8
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "Ho(m)"

'Llenar número de fila
MSFlexGrid1.Col = 0
For i = 1 To 499
MSFlexGrid1.Row = i
MSFlexGrid1.Text = Str(i)
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
    If IsNumeric(L) Then
        If (Val(L) > 0 And Val(L) < 401) Then
        N = Int(L / Val(se.Text))
        L = N * Val(se.Text)
        Q.SetFocus
        Else
        MsgBox "Ingrese correctamente", 42, "Siempre debe ser positivo"
        L.Text = ""
        L.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    L.Text = ""
    L.SetFocus
    End If
End If
End Sub

Private Sub q_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Q) Then
        If (Val(Q) > 0 And Val(Q) < 700) Then
        ha.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 700 lph", 42, "Siempre debe ser positivo"
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

Private Sub se_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyPress = 9 Then
    If IsNumeric(se) Then
        If (Val(se) > 0.4 And Val(se) < 8) Then
        L.SetFocus
        Else
        MsgBox " Valor mayores que 0.4 y menores que 8", 42, "OK"
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
    If IsNumeric(T) Then
        If (Val(T) > 14 And Val(T) < 31) Then
        CMDCALCULAR.Enabled = True
        CMDCALCULAR.SetFocus
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
