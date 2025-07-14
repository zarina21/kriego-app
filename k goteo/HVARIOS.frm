VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form FRMHVARIOS 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "PERDIDA DE CARGA"
   ClientHeight    =   8400
   ClientLeft      =   510
   ClientTop       =   885
   ClientWidth     =   12825
   ForeColor       =   &H8000000D&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8400
   ScaleWidth      =   12825
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "A&yuda"
      Height          =   1935
      Left            =   4560
      TabIndex        =   19
      Top             =   1560
      Width           =   255
   End
   Begin VB.Frame Frame1 
      Caption         =   "Recomendaciòn para inicio de càlculo"
      ForeColor       =   &H8000000D&
      Height          =   2895
      Left            =   6480
      TabIndex        =   12
      Top             =   1320
      Visible         =   0   'False
      Width           =   5655
      Begin VB.CommandButton Command2 
         Caption         =   "S&alir"
         Height          =   255
         Left            =   1800
         TabIndex        =   18
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Otro Càlculo"
         Height          =   255
         Left            =   240
         TabIndex        =   17
         Top             =   2040
         Width           =   1095
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1800
         TabIndex        =   16
         Text            =   " "
         Top             =   1320
         Width           =   1095
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1800
         TabIndex        =   15
         Text            =   " "
         Top             =   600
         Width           =   1095
      End
      Begin VB.Line Line10 
         X1              =   3120
         X2              =   5520
         Y1              =   720
         Y2              =   720
      End
      Begin VB.Line Line7 
         X1              =   5520
         X2              =   5520
         Y1              =   2760
         Y2              =   240
      End
      Begin VB.Line Line6 
         X1              =   4920
         X2              =   4920
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line5 
         X1              =   4200
         X2              =   4200
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line4 
         X1              =   3720
         X2              =   3720
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line3 
         X1              =   3120
         X2              =   5520
         Y1              =   480
         Y2              =   480
      End
      Begin VB.Line Line9 
         X1              =   3120
         X2              =   3120
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Label Label4 
         Caption         =   $"HVARIOS.frx":0000
         ForeColor       =   &H00FF0000&
         Height          =   2175
         Left            =   3120
         TabIndex        =   23
         Top             =   480
         Width           =   2295
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
         Left            =   3120
         TabIndex        =   21
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label5 
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
         TabIndex        =   20
         Top             =   240
         Width           =   1335
      End
      Begin VB.Line Line2 
         X1              =   3120
         X2              =   5520
         Y1              =   2760
         Y2              =   2760
      End
      Begin VB.Line Line8 
         X1              =   3120
         X2              =   3120
         Y1              =   480
         Y2              =   2760
      End
      Begin VB.Line Line1 
         X1              =   3120
         X2              =   5400
         Y1              =   480
         Y2              =   480
      End
      Begin VB.Label Label7 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Caudal (m3/h)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label6 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diàmetro (mm)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   600
         Width           =   1095
      End
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
      Left            =   3150
      TabIndex        =   9
      Top             =   4500
      Visible         =   0   'False
      Width           =   2280
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
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3675
      Visible         =   0   'False
      Width           =   2280
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
      Left            =   450
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4440
      Visible         =   0   'False
      Width           =   2280
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   3060
      Left            =   480
      TabIndex        =   10
      Top             =   5280
      Visible         =   0   'False
      Width           =   11325
      _ExtentX        =   19976
      _ExtentY        =   5398
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
      Caption         =   "CALCULAR PERDIDAS DE CARGA"
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
      Left            =   450
      TabIndex        =   6
      Top             =   3675
      Visible         =   0   'False
      Width           =   2280
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
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Text            =   "  "
      Top             =   3000
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
      Height          =   495
      Left            =   3600
      TabIndex        =   4
      Text            =   "  20"
      Top             =   2280
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox LONGIT 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Text            =   "  "
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label9 
      Caption         =   $"HVARIOS.frx":01C3
      ForeColor       =   &H00FF0000&
      Height          =   2175
      Left            =   9600
      TabIndex        =   22
      Top             =   1800
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label calculo 
      Alignment       =   2  'Center
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA TOTAL SEGUN HAZEN -  WILLIAMS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   -1200
      TabIndex        =   11
      Top             =   450
      Width           =   14175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "NUMERO DE TRAMOS DE TUBERIA"
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
      Left            =   480
      TabIndex        =   2
      Top             =   3000
      Width           =   2775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TEMPERATURA DEL AGUA DE RIEGO"
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
      Left            =   480
      TabIndex        =   1
      Top             =   2280
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "LONGITUD TOTAL DE LA TUBERIA PRINCIPAL"
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
      Left            =   480
      TabIndex        =   0
      Top             =   1560
      Width           =   2775
   End
End
Attribute VB_Name = "FRMHVARIOS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub CMDCALCULAR_Click()
MSFlexGrid1.Visible = True
cmdnuevo.Visible = True
cmdsalir.Visible = True
cmdimprimir.Visible = True
cmdnuevo.SetFocus
CMDCALCULAR.Enabled = False
LONGIT.Enabled = False
T.Enabled = False
nt.Enabled = False

End Sub

Private Sub CMDIMPRIMIR_Click()
Dim msg
On Error GoTo errorhandler
FRMHVARIOS.PrintForm
Exit Sub
errorhandler:
msg = "No se puede Imprimir"
MsgBox msg
Resume Next
End Sub

Private Sub CMDNUEVO_Click()
LONGIT.Enabled = True
T.Enabled = True
nt.Enabled = True
MSFlexGrid1.Visible = False
For kk = 1 To (nt + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
LONGIT = ""
T = ""
For kk = 1 To (nt + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
    nt = ""
LONGIT.SetFocus
CMDCALCULAR.Visible = False
cmdsalir.Visible = False
cmdnuevo.Visible = False
cmdimprimir.Visible = False
Command2.Enabled = True
Command3.Enabled = True
End Sub

Private Sub cmdsalir_Click()
FRMVARIOS.Visible = False
LONGIT.Enabled = True
T.Enabled = True
nt.Enabled = True
LONGIT = ""
T = ""
For kk = 1 To (nt + 3)
    For zz = 0 To 12
    MSFlexGrid1.Col = zz
    MSFlexGrid1.Row = kk
    MSFlexGrid1.Text = " "
    Next zz
Next kk
    nt = ""
MSFlexGrid1.Visible = False
CMDCALCULAR.Visible = False
cmdsalir.Visible = False
cmdnuevo.Visible = False
cmdimprimir.Visible = False
If Control = 3 Then
    menu.Show
    Else
    menu.Show
End If
End Sub

Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text1.SetFocus

End Sub

Private Sub Command2_Click()
Label9.Visible = False
LONGIT.Enabled = True
T.Enabled = True
nt.Enabled = True
frame1.Visible = False
LONGIT.SetFocus
Command3.Enabled = True
End Sub

Private Sub Command3_Click()
Label9.Visible = True
frame1.Visible = True
Text1.SetFocus
Command3.Enabled = False
T.Enabled = False
nt.Enabled = False
LONGIT.Enabled = False
End Sub

Private Sub Form_Load()
kk = 0
zz = 0
i = 0
'Cambiar el ancho de las columnas
MSFlexGrid1.ColWidth(1) = 0.7 * (MSFlexGrid1.ColWidth(2))
MSFlexGrid1.ColWidth(3) = 0.8 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(4) = 0.8 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(5) = 0.9 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(6) = 0.9 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(7) = 0.8 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(8) = 1 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(9) = 0.9 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(10) = 1.3 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(11) = 1.4 * (MSFlexGrid1.ColWidth(1))
MSFlexGrid1.ColWidth(12) = 6# * (MSFlexGrid1.ColWidth(1))
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
MSFlexGrid1.Text = "REYNOLDS"
MSFlexGrid1.Col = 12
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "CASO"
'Llenar número de fila
MSFlexGrid1.Col = 0
Rem For i = 1 To 15
Rem MSFlexGrid1.Row = i
Rem MSFlexGrid1.Text = Str(i)
Rem Next i


End Sub

Private Sub LONGIT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(LONGIT) Then
        If (LONGIT > 0 And LONGIT < 10000) Then
        Rem t.SetFocus
        nt.SetFocus
        Command3.Enabled = False
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
Dim diametro
Dim L(1 To 12)    As Single
Dim d(1 To 12)    As Single
Dim Q(1 To 12)    As Single
Dim s(1 To 12)    As Single
Dim re(1 To 20) As Single
Dim h(1 To 20)    As Single
Dim v(1 To 12)    As Single
Dim ncaso(1 To 20) As String
Dim rey As Single
Dim dd As Single
Dim qq As Single
On Error GoTo respuesta
If KeyAscii = 13 Then
    If IsNumeric(nt) Then
        If (nt > 0) And (nt < 11) Then
            
           If T = "" Then
                T.SetFocus
                Exit Sub
            End If
            If LONGIT = "" Then
                LONGIT.SetFocus
                Exit Sub
            End If
            Else
            MsgBox "Ingrese valor positivo", 42, "Comprendido entre 1 y 10 .........OK"
            nt.Text = ""
            nt.SetFocus
            Exit Sub
         End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        nt.Text = ""
        nt.SetFocus
        Exit Sub
    End If
    
    
    
    
End If

l2 = LONGIT
Rem Call visco
If T.Text > 20 Then
    vc = 0.893 * 10 ^ -6
    Else
    vc = 1.003 * 10 ^ -6
End If

Rem RETURN
If KeyAscii = 13 And (IsNumeric(nt.Text) And Val(nt.Text) > 0) Then
    For i = 1 To nt
        
        If nt > 1 Then
                    L(i) = InputBox("LONGITUD TOTAL DE TUBERIA EN METROS", "TRAMO" & i, 100, 330, 5000)
                    Else
                    L(i) = LONGIT
        End If
            d(i) = InputBox("DIAMETRO DE LA TUBERIA EN MILIMETROS", "TRAMO" & i, 75, 330, 5000)
        Rem d(i) = Val(diametro)
        
        Q(i) = Val(InputBox("CAUDAL  QUE CONDUCE  LA TUBERIA EN M3/HORA", "TRAMO" & i, 36, 300, 5000))
        s(i) = Val(InputBox("PENDIENTE DEL TERRENO EN DECIMAL", "TRAMO" & i, "0.003", 330, 5000))
        If L(i) = 0 Or d(i) = 0 Or Q(i) = 0 Then
            MsgBox "Solo valores numericos y mayores que  cero", 42, "  Ingrese nuevamente"
            nt.Text = ""
            nt.SetFocus
            Exit Sub
        End If
        
        
        qq = Q(i)
        dd = d(i)
        Rem Call perdidas
        qq = qq * 1000
        rey = qq / dd * (3.3537 / 10000) / vc
        JD = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        JC = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        jm = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        Rem return
        Rem Call jota
        If rey < 2000 Then
            j = JD
            Caso = "Flujo Laminar-Chequear con fórmula de  Hagen"
        End If
        If rey >= 2000 And rey < 10 ^ 5 Then
            j = JC
            Caso = "Flujo Critico-Chequear con fórmula de Blasius"
        End If
        If rey >= 10 ^ 5 And rey < 10 ^ 6 Then
            j = jm
            Caso = "Flujo Turbulento-Formula de Hazen y williams"
            Else
            j = jm
        End If
        Rem return
        re(2 * i - 1) = rey
        ncaso(2 * i - 1) = Caso
        h(2 * i - 1) = j * LONGIT
        LONGIT = LONGIT - L(i)
    Next i
        LONGIT = l2
    For i = 1 To nt
        dd = d(i)
        qq = Q(i + 1)
        v(i) = Q(i) * 4 / (3.1416 * (d(i) / 1000) ^ 2) / 3600
        LONGIT = LONGIT - L(i)
        Rem Call perdidas
        qq = qq * 1000
        rey = qq / dd * (3.3537 / 10000) / vc
        JD = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        JC = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        jm = 0.29036 * qq ^ 1.85 / dd ^ 4.87
        Rem return
        Rem Call jota
        If rey < 2000 Then
            j = JD
            Caso = "Flujo Laminar"
        End If
        If rey >= 2000 And rey < 10 ^ 5 Then
            j = JC
            Caso = "Flujo Critico  -    formula de Blasius"
        End If
        If rey >= 10 ^ 5 And rey < 10 ^ 6 Then
            j = jm
            Caso = "Flujo Turbulento  -    Formula de Veronese     - Datei"
        End If
        Rem return
        h(2 * i) = j * LONGIT
    Next i
    xx = 0
    yy = 0
    ww = 0
    For i = 1 To nt
        pc = h(2 * i - 1) - h(2 * i)
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(i, "##")
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(L(i), "####.0#")
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc, "###.0#")
        MSFlexGrid1.Col = 4
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(Q(i), "####.0#")
        MSFlexGrid1.Col = 5
        MSFlexGrid1.Row = i
        If v(i) > 1.6 Then
            MSFlexGrid1.ForeColor = &H80000001
            
            MSFlexGrid1.Text = Format$(v(i), "##.##")
            Else
            MSFlexGrid1.Col = 5
            MSFlexGrid1.Row = i
            MSFlexGrid1.Text = Format$(v(i), "##.##")
        End If
        MSFlexGrid1.Col = 6
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(d(i), "####")
        MSFlexGrid1.Col = 7
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(s(i), "#0.####")
        MSFlexGrid1.Col = 8
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc / L(i), "#0.###")
        MSFlexGrid1.Col = 9
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(s(i) * L(i), "##0.#0")
        MSFlexGrid1.Col = 10
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(pc + L(i) * s(i), "###.##")
        MSFlexGrid1.Col = 11
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(re(2 * i - 1), "##,###,###")
        MSFlexGrid1.Col = 12
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = ncaso(2 * i - 1)
        xx = xx + (pc + s(i) * L(i))
        yy = yy + pc
        ww = ww + L(i)
    Next i
        MSFlexGrid1.Col = 1
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = "TOTAL "
        MSFlexGrid1.Col = 2
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(ww, "###.0#")
        
        MSFlexGrid1.Col = 10
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(xx, "###.0#")
        MSFlexGrid1.Col = 3
        MSFlexGrid1.Row = i
        MSFlexGrid1.Text = Format$(yy, "###.#")
        CMDCALCULAR.Enabled = True

        CMDCALCULAR.Visible = True
        CMDCALCULAR.SetFocus
    
End If
Command2.Enabled = False
respuesta:
Exit Sub
End Sub

Private Sub t_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(T) Then
        If (T > 14 And T < 31) Then
        nt.SetFocus
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

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1) Then
        If (Text1 > 0) Then
            
            Text2 = Format$(3600 * (1.5 * 3.1416 * (Text1 / 1000) * (Text1 / 1000) / 4), "##0.0##")
            Else
            MsgBox "Ingrese valor mayor que  cero", 42, " En milimetros "
            Text1.Text = ""
            Text1.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text1.Text = ""
        Text1.SetFocus
    End If
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text2) Then
        If (Text2 > 0) Then
            
            Text1 = Format$((((4 * Text2 / 3600 / (1.5 * 3.1416)) ^ 0.5) * 1000), "##0.0##")
            Else
            MsgBox "Ingrese valor mayor que  cero", 42, " En m3/hora "
            Text2.Text = ""
            Text2.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text2.Text = ""
        Text2.SetFocus
    End If
End If
End Sub
