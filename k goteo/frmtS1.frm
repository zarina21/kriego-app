VERSION 5.00
Begin VB.Form frmtS1 
   Caption         =   "Caudal de diseño, tiempo y unidades de riego"
   ClientHeight    =   6810
   ClientLeft      =   240
   ClientTop       =   990
   ClientWidth     =   11940
   LinkTopic       =   "frmtS1"
   ScaleHeight     =   6810
   ScaleWidth      =   11940
   WindowState     =   2  'Maximized
   Begin VB.ComboBox CBOCULTIVO 
      ForeColor       =   &H000000FF&
      Height          =   315
      ItemData        =   "frmtS1.frx":0000
      Left            =   3600
      List            =   "frmtS1.frx":000A
      TabIndex        =   0
      Text            =   " "
      Top             =   1440
      Width           =   855
   End
   Begin VB.Frame Frame2 
      Caption         =   "Numero Unidades de  riego  estimadas"
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
      Height          =   3975
      Left            =   5280
      TabIndex        =   23
      Top             =   2040
      Width           =   4815
      Begin VB.CommandButton Command2 
         Caption         =   "&Imprimir"
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
         Left            =   2880
         TabIndex        =   35
         Top             =   3360
         Width           =   1455
      End
      Begin VB.TextBox num 
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
         Left            =   3960
         Locked          =   -1  'True
         TabIndex        =   12
         Top             =   1680
         Width           =   615
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Nuevo Calculo"
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
         Left            =   480
         TabIndex        =   16
         Top             =   3360
         Width           =   1455
      End
      Begin VB.TextBox pqd 
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
         Left            =   3960
         TabIndex        =   10
         Text            =   " "
         Top             =   480
         Width           =   615
      End
      Begin VB.TextBox aur 
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
         Left            =   3960
         Locked          =   -1  'True
         TabIndex        =   13
         Text            =   " "
         Top             =   2040
         Width           =   615
      End
      Begin VB.TextBox Area 
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
         Left            =   3960
         TabIndex        =   11
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox nur 
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
         Left            =   3960
         Locked          =   -1  'True
         TabIndex        =   14
         Text            =   " "
         Top             =   2400
         Width           =   615
      End
      Begin VB.TextBox tdis 
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
         Left            =   3960
         Locked          =   -1  'True
         TabIndex        =   15
         Text            =   " "
         Top             =   2760
         Width           =   615
      End
      Begin VB.Label Label12 
         Caption         =   "Número estimado de unidades de riego"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   30
         Top             =   1680
         Width           =   3375
      End
      Begin VB.Line Line4 
         X1              =   4680
         X2              =   120
         Y1              =   3840
         Y2              =   3840
      End
      Begin VB.Line Line3 
         X1              =   4680
         X2              =   4680
         Y1              =   1560
         Y2              =   3840
      End
      Begin VB.Line Line2 
         X1              =   120
         X2              =   120
         Y1              =   1560
         Y2              =   3840
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   4680
         Y1              =   1560
         Y2              =   1560
      End
      Begin VB.Label Label11 
         Caption         =   "Primer caudal  estimado de diseño (l/s)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   480
         Width           =   3015
      End
      Begin VB.Label Label10 
         Caption         =   "Area  estimda de cada  Unidad de Riego (Has)"
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   240
         TabIndex        =   27
         Top             =   2040
         Width           =   3615
      End
      Begin VB.Label Label9 
         Caption         =   "Area del campo a  diseñar (Has)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   840
         Width           =   3135
      End
      Begin VB.Label Label8 
         Caption         =   "Unidades estimadas a regar / intervalo"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   2400
         Width           =   2895
      End
      Begin VB.Label Label7 
         Caption         =   "Horas  diarias disponibles  para el sistema"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   2760
         Width           =   3255
      End
   End
   Begin VB.Frame frame1 
      Caption         =   "Tiempo de  riego  estimado"
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
      Height          =   3975
      Left            =   480
      TabIndex        =   8
      Top             =   2040
      Width           =   4455
      Begin VB.TextBox gpp 
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
         Left            =   3120
         TabIndex        =   5
         Text            =   " "
         Top             =   1920
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.CommandButton Command3 
         Caption         =   "SA L I R"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   3960
         TabIndex        =   29
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton command1 
         Caption         =   "Calcular"
         Enabled         =   0   'False
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
         Left            =   240
         TabIndex        =   9
         Top             =   2760
         Width           =   1455
      End
      Begin VB.TextBox tr 
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
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   7
         Text            =   " "
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox qg 
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
         Left            =   3120
         TabIndex        =   6
         Text            =   " "
         Top             =   2280
         Width           =   615
      End
      Begin VB.TextBox el 
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
         Left            =   3120
         TabIndex        =   4
         Text            =   " "
         Top             =   1560
         Width           =   615
      End
      Begin VB.TextBox eg 
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
         Left            =   3120
         TabIndex        =   3
         Text            =   " "
         Top             =   1200
         Width           =   615
      End
      Begin VB.TextBox ir 
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
         Left            =   3120
         TabIndex        =   2
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox nt 
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
         Left            =   3120
         TabIndex        =   1
         Text            =   " "
         Top             =   480
         Width           =   615
      End
      Begin VB.Label Label16 
         Caption         =   "Espaciamiento entre  hileras plantas"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   34
         Top             =   1560
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label15 
         Caption         =   "Espaciamiento entre plantas"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   33
         Top             =   1200
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.Label Label14 
         Caption         =   "Goteros / planta"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   240
         TabIndex        =   32
         Top             =   1920
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.Line Line8 
         X1              =   4320
         X2              =   4320
         Y1              =   3360
         Y2              =   3840
      End
      Begin VB.Line Line7 
         X1              =   120
         X2              =   120
         Y1              =   3360
         Y2              =   3840
      End
      Begin VB.Line Line6 
         X1              =   120
         X2              =   4320
         Y1              =   3840
         Y2              =   3840
      End
      Begin VB.Line Line5 
         X1              =   120
         X2              =   4320
         Y1              =   3360
         Y2              =   3360
      End
      Begin VB.Label Label6 
         Caption         =   "Tiempo de  riego  estimado (horas/intervalo"
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   240
         TabIndex        =   22
         Top             =   3480
         Width           =   3375
      End
      Begin VB.Label Label5 
         Caption         =   "Descarga  gotero (l/h)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   2280
         Width           =   2535
      End
      Begin VB.Label Label4 
         Caption         =   "Espaciamiento entre  laterales(m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   1560
         Width           =   2535
      End
      Begin VB.Label Label3 
         Caption         =   "Espaciamiento entre  goteros (m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1200
         Width           =   2535
      End
      Begin VB.Label Label2 
         Caption         =   "Intervalo riego ( 1-4 días)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   840
         Width           =   2535
      End
      Begin VB.Label Label1 
         Caption         =   "Necesidades Totales ( mm/día)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   17
         Top             =   480
         Width           =   2535
      End
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CALCULO  DE HORAS DISPONIBLES PARA EL SISTEMA, UNIDADES Y   AREAS "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   480
      TabIndex        =   36
      Top             =   840
      Width           =   9615
   End
   Begin VB.Label Label13 
      Caption         =   "Cultivo en Linea Continua"
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
      Height          =   375
      Left            =   480
      TabIndex        =   31
      Top             =   1440
      Width           =   2775
   End
End
Attribute VB_Name = "frmtS1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Area_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Area) Then
        If (Area >= 1 And Area <= 400) Then
            If Control = 1 Then
                nur1 = (Area * qg / el / eg / 0.36 / pqd / ir)
                If nur1 < 1 And nur1 > 0 Then
                    nur = 1
                Else
                    nur = Int(Area * qg / el / eg / 0.36 / pqd / ir)
                End If
                    If tr * nur > 24 Then
                        MsgBox "FALTA TIEMPO AL DIA ", 42, "NCREMENTA CAUDAL GOTERO"
                        qg.SetFocus
                        Exit Sub
                    End If
                    aur = Area / nur / ir
                    tdis = tr * nur
                    Do While True
                        xxqd = ((aur / el / eg * qg) * 10 / 3.6) - pqd
                        xxqdp = (aur / el / eg * 1) * 10 / 3.6
                        cociente = xxqd / xxqdp
                        qgxxx = qg - cociente
                        qg = qg - 0.001
                        If qg - qgxxx <= 0.0001 Then
                            Exit Do
                        End If
                         
                    Loop
                    Rem Stop
                    tr = eg * el * ir * NT / qg
                    tdis = tr * nur
                    Rem ASIGNACION ESPACIAMIENTO GOTEROS
                        eeggl = eg
                    Rem FIN ASIGNACION
            Else
                nur1 = (Area * qg / el / eg / 0.36 / pqd / ir * gpp)
                Stop
                If nur1 < 1 And nur1 > 0 Then
                    nur = 1
                Else
                    nur = Int(Area * qg / el / eg / 0.36 / pqd / ir * gpp)
                End If
                    Stop
                    If tr * nur > 24 Then
                        MsgBox "FALTA TIEMPO AL DIA ", 42, "INCREMENTA CAUDAL GOTERO"
                        gpp.SetFocus
                        Exit Sub
                    End If
                    aur = Area / nur / ir
                    tdis = tr * nur
                    Do While True
                        xxqd = ((aur / el / eg * qg * gpp) * 10 / 3.6) - pqd
                        xxqdp = (aur / el / eg * 1 * gpp) * 10 / 3.6
                        cociente = xxqd / xxqdp
                        qgxxx = qg - cociente
                        qg = qg - 0.001
                        If qg - qgxxx <= 0.0001 Then
                            Exit Do
                        End If
                    Loop
                    tr = eg * el * ir * NT / qg / gpp
                    tdis = tr * nur
                    Rem ASIGNACION ESPACIAMIENTO GOTEROS FRUTALES
                        eeggl = eg / gpp
                    Rem FIN ASIGNACION
                    
         End If
         num = ir * nur
         Command4.SetFocus
    Else
        MsgBox "Ingrese area en  Has  entre 1 y 400 ", 42, "Se acostumbra trabajar entre  5 y 200  Has"
        Area.Text = ""
        Area.SetFocus
    End If
 Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         Area.Text = ""
         Area.SetFocus
End If
End If
Rem   mosca pa borrar


caudalqqq = pcd * 3.6

nuturi = num
End Sub

Private Sub Combo1_Change()
Select Case cboHilera.ListIndex
Case 0
ash.Visible = True
label15.Visible = True
ash.SetFocus
Label8.Visible = False
EDH.Visible = False
Label11.Visible = False
dca.Visible = False
Control = 1
Print "       "; Control
Case 1
ash.Visible = False
label15.Visible = False
Label8.Visible = True
EDH.Visible = True
EDH.SetFocus
Control = 2
Print "      "; Control
End Select
End Sub

Private Sub CBOCULTIVO_Click()
Select Case CBOCULTIVO.ListIndex
Case 0
Label3.Visible = True
Label4.Visible = True
NT.SetFocus
Label14.Visible = False
label15.Visible = False
Label16.Visible = False
gpp.Visible = False
Control = 1
Case 1
Label3.Visible = False
Label4.Visible = False
label15.Visible = True
Label16.Visible = True
Label14.Visible = True
gpp.Visible = True
NT.SetFocus
Control = 2
End Select
End Sub

Private Sub Command1_Click()
Rem If nt = "" Or ir = "" Or eg = "" Or el = "" Or qg = "" Or tr = "" Then
Rem MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"
Rem nt.SetFocus
Command1.Enabled = False
Rem Exit Sub
Rem End If
If Control = 1 Then
    tr = Val(Format$((Val(NT * eg * el * ir) / (qg)), "###.#0"))
ElseIf Control = 2 Then
    tr = Val(Format$((Val(NT * eg / gpp * el * ir) / (qg)), "###.#0"))
Else
    CBOCULTIVO.SetFocus
     Exit Sub
End If

If tr > 24 Then
    MsgBox "Este tiempo debe ser  menor o igual a 24 horas", 42, "Chequear datos de ingreso  nuevamente: de preferencia  aumentar descarga de gotero, disminuir espaciamiento entre goteros, etc"
    gpp = ""
    NT = ""
    ir = ""
    eg = ""
    el = ""
    qg = ""
    tr = ""
    NT.SetFocus
    Exit Sub
    Else
    
End If
 
pqd.SetFocus
Command1.Enabled = False
End Sub

Private Sub Command2_Click()
frmtr.PrintForm
Rem nur = tdis / tr
Rem aur = Area / nur
Rem pqd = qg * aur / eg / el
End Sub

Private Sub Command3_Click()

NT = ""
ir = ""
eg = ""
el = ""
qg = ""
tr = ""
tdis = ""
Area = ""
nur = ""
aur = ""
pqd = ""
num = ""
NT.SetFocus
Unload Me
Rem Menu.Show
End Sub

Private Sub Command4_Click()
CBOCULTIVO.SetFocus
NT = ""
ir = ""
eg = ""
el = ""
qg = ""
tr = ""
tdis = ""
Area = ""
nur = ""
aur = ""
pqd = ""
gpp = ""
num = ""
End Sub

Private Sub eg_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(eg) Then
        If (eg >= 0.1 And eg <= 8) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        el.SetFocus
        Else
        MsgBox "Ingrese espaciamiento de goteros   entre 0.10 y 8 metros", 42, "El espaciamiento es  funcion de tetura y configuracion del marco de plantación"
        eg.Text = ""
        eg.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         eg.Text = ""
         eg.SetFocus
    End If
End If
End Sub

Private Sub el_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(el) Then
        If (el >= 0.3 And el <= 10) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        
        If Control = 1 Then
                qg.SetFocus
        ElseIf Control = 2 Then
                gpp.SetFocus
        Else
                CBOCULTIVO.SetFocus
                Exit Sub
        End If
        Else
        MsgBox "Ingrese valores  entre 0.3 y   10 metros", 42, "Es  función del marco de plantación"
        el.Text = ""
        el.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         el.Text = ""
         el.SetFocus
    End If
End If
End Sub

Private Sub Form_Load()
Rem ASIGNACION DE VALORES YA CALCULAODS
qg.Text = qqmml
NT.Text = NNTTA
el.Text = EEHHT
Area.Text = aarreeaa

If HHCCA = 1 Then
    CBOCULTIVO.Text = "SI"
    Label3.Visible = True
    Label4.Visible = True
    Rem nt.SetFocus
    Label14.Visible = False
    label15.Visible = False
    Label16.Visible = False
    gpp.Visible = False
    ir = 1
    eg.TabIndex = 0
    Control = 1
    
ElseIf HHCCA = 2 Then
    CBOCULTIVO.Text = "NO"
    Label3.Visible = False
    Label4.Visible = False
    label15.Visible = True
    Label16.Visible = True
    Label14.Visible = True
    gpp.Visible = True
    ir = 1
    eg = eeddhh
    gpp.TabIndex = 0
    Control = 2
    
End If
Rem FIN DE ASIGNACION
End Sub

Private Sub gpp_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(gpp) Then
        If (gpp >= 1 And gpp < 6) Then
        Rem command1.Enabled = True
        qg.SetFocus
        
        Else
        MsgBox "Máximo número de  goteros : 6", 42, "Se acostumbra trabajar entre  4  y  5  goteros"
        gpp.Text = ""
        gpp.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         gpp.Text = ""
         gpp.SetFocus
    End If
End If
End Sub

Private Sub ir_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(ir) Then
        If (ir >= 1 And ir <= 4) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        eg.SetFocus
        Else
        MsgBox "Ingrese intervalo de riego   entre 1 y 4 días", 42, "Se acostumbran intervalos  menores a  4 días"
        ir.Text = ""
        ir.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         ir.Text = ""
         ir.SetFocus
    End If
End If

End Sub

Private Sub nt_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(NT) Then
        If (NT >= 1 And NT <= 10) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        ir.SetFocus
        Else
        MsgBox "Ingrese necesidades totales entre   1 y 10 mm/día", 42, "Es  frecuente  necesidades entre  4  y  6  mm/día"
        NT.Text = ""
        NT.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         NT.Text = ""
         NT.SetFocus
    End If
End If
End Sub

Private Sub pqd_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(pqd) Then
        If (pqd >= 2 And pqd <= 300) Then
        Rem command1.Enabled = True
        Area.SetFocus
        
        
        Else
        MsgBox "Ingrese valores  entre 2 y   300 LPS", 42, "Es  función del area a irrigar"
        pqd.Text = ""
        pqd.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         pqd.Text = ""
         pqd.SetFocus
    End If
End If
End Sub

Private Sub qg_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(qg) Then
        If (qg > 0.1 And qg < 25.1) Then
        Command1.Enabled = True
        Command1.SetFocus
        
        Else
        MsgBox "Ingrese descarga de  gotero  entre 0 y 25 lph", 42, "Se acostumbra trabajar entre  1 y 4 lph"
        qg.Text = ""
        qg.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         qg.Text = ""
         qg.SetFocus
    End If
End If



End Sub

Private Sub tdis_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(tdis) Then
        If (tdis >= 1 And tdis <= 24) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        
        
        Area.SetFocus
        Else
        MsgBox "Ingrese valor  mayor a 1  hora y menor o igual a 24 horas", 42, "Es  función de la  necesidad del cultivo y factor economico"
        tdis.Text = ""
        tdis.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         tdis.Text = ""
         tdis.SetFocus
    End If
End If
End Sub

Private Sub tr_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(ir) Then
        If (ir >= 1 And ir <= 4) Then
        Rem command1.Enabled = True
        Rem command1.SetFocus
        eg.SetFocus
        Else
        MsgBox "Ingrese valor  entre 1  y  4  días", 42, "Se acostumbran intervalos  menores a  4  dias"
        ir.Text = ""
        ir.SetFocus
        End If
    Else
         MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
         ir.Text = ""
         ir.SetFocus
    End If
End If
End Sub
