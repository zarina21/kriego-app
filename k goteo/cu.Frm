VERSION 5.00
Object = "{65E121D4-0C60-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCHRT20.OCX"
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Coeficiente de Uniformidad"
   ClientHeight    =   10185
   ClientLeft      =   60
   ClientTop       =   2490
   ClientWidth     =   11925
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   10185
   ScaleWidth      =   11925
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmddibuja 
      Caption         =   " "
      Height          =   195
      Left            =   8400
      TabIndex        =   64
      Top             =   4440
      Width           =   135
   End
   Begin MSChart20Lib.MSChart MSChart1 
      Height          =   3135
      Left            =   360
      OleObjectBlob   =   "cu.frx":0000
      TabIndex        =   62
      Top             =   4800
      Visible         =   0   'False
      Width           =   8775
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H8000000F&
      ForeColor       =   &H0000C000&
      Height          =   315
      ItemData        =   "cu.frx":19E1
      Left            =   1560
      List            =   "cu.frx":19E3
      TabIndex        =   61
      Text            =   "GOTEROS:  CARACTERISTICAS  HIDRAULICAS-GEOMETRICAS"
      Top             =   4440
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculadora"
      Height          =   855
      Left            =   8025
      Picture         =   "cu.frx":19E5
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   900
      Width           =   990
   End
   Begin VB.Frame frmborrador 
      Caption         =   "Borrador"
      Height          =   840
      Left            =   7575
      TabIndex        =   57
      Top             =   1875
      Visible         =   0   'False
      Width           =   1215
      Begin VB.CommandButton cmdcc 
         Caption         =   "CC"
         Enabled         =   0   'False
         Height          =   465
         Left            =   375
         TabIndex        =   11
         Top             =   225
         Width           =   540
      End
   End
   Begin VB.Frame frmcc 
      Caption         =   "Cálculos Complementarios"
      Height          =   1695
      Left            =   360
      TabIndex        =   36
      Top             =   4560
      Visible         =   0   'False
      Width           =   8775
      Begin VB.TextBox Text8 
         Height          =   315
         Left            =   6840
         TabIndex        =   59
         Text            =   " "
         Top             =   480
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1680
         TabIndex        =   58
         Text            =   " "
         Top             =   480
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   6840
         TabIndex        =   51
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.CommandButton cmdvolver 
         Caption         =   "Ir al &Menú"
         Height          =   495
         Left            =   7800
         TabIndex        =   53
         Top             =   960
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.CommandButton cmdborrar 
         Caption         =   "&Borrar"
         Height          =   495
         Left            =   7800
         TabIndex        =   52
         Top             =   360
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.TextBox area 
         Height          =   285
         Left            =   240
         TabIndex        =   44
         Text            =   " "
         Top             =   480
         Visible         =   0   'False
         Width           =   1050
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   5175
         TabIndex        =   50
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   5175
         TabIndex        =   49
         Text            =   " "
         Top             =   450
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   3480
         TabIndex        =   48
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   3480
         TabIndex        =   47
         Text            =   "  "
         Top             =   480
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1800
         TabIndex        =   46
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   240
         TabIndex        =   45
         Text            =   " "
         Top             =   1200
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label26 
         Caption         =   "Tr (horas)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   6840
         TabIndex        =   56
         Top             =   960
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label25 
         Alignment       =   2  'Center
         Caption         =   "Nº  UR"
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   6840
         TabIndex        =   55
         Top             =   240
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label24 
         Alignment       =   2  'Center
         Caption         =   "Area (Has)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   54
         Top             =   240
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label23 
         Alignment       =   2  'Center
         Caption         =   "Q sistema (lps)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   5160
         TabIndex        =   43
         Top             =   960
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label Label22 
         Caption         =   "Unidad Riego(Has)"
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   5160
         TabIndex        =   42
         Top             =   240
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         Caption         =   "Q  gotero (lph)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3240
         TabIndex        =   41
         Top             =   960
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label20 
         Caption         =   "Intervalo (Días)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3480
         TabIndex        =   40
         Top             =   240
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         Caption         =   "ETc (mm/día)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   1800
         TabIndex        =   39
         Top             =   960
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label18 
         Caption         =   "Esp. Laterales (m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   1680
         TabIndex        =   38
         Top             =   240
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackColor       =   &H80000000&
         Caption         =   "Esp. Goteros(m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   150
         TabIndex        =   37
         Top             =   825
         Visible         =   0   'False
         Width           =   1215
      End
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00000000&
      Caption         =   "&Imprimir"
      Height          =   330
      Left            =   5775
      TabIndex        =   10
      Top             =   2325
      Width           =   1305
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   8160
      Locked          =   -1  'True
      TabIndex        =   35
      Text            =   " "
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   8160
      Locked          =   -1  'True
      TabIndex        =   34
      Text            =   " "
      Top             =   3420
      Width           =   735
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   8160
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   " "
      Top             =   3045
      Width           =   735
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   5775
      Locked          =   -1  'True
      TabIndex        =   29
      Text            =   " "
      Top             =   3825
      Width           =   615
   End
   Begin VB.TextBox hm 
      Height          =   285
      Left            =   5760
      Locked          =   -1  'True
      TabIndex        =   28
      Text            =   " "
      Top             =   3420
      Width           =   615
   End
   Begin VB.TextBox hi 
      Height          =   285
      Left            =   5760
      Locked          =   -1  'True
      TabIndex        =   27
      Text            =   " "
      Top             =   3045
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   23
      Text            =   " "
      Top             =   3825
      Width           =   855
   End
   Begin VB.TextBox qm 
      Height          =   285
      Index           =   1
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   22
      Text            =   " "
      Top             =   3420
      Width           =   855
   End
   Begin VB.TextBox qi 
      Height          =   285
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   21
      Top             =   3045
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      Caption         =   "&Nuevo cálculo"
      Height          =   330
      Left            =   4125
      TabIndex        =   9
      Top             =   2325
      Width           =   1305
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "&Salir"
      Height          =   330
      Left            =   2400
      TabIndex        =   8
      Top             =   2325
      Width           =   1305
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "&Ejecutar"
      Enabled         =   0   'False
      Height          =   330
      Left            =   750
      TabIndex        =   7
      Top             =   2325
      Width           =   1305
   End
   Begin VB.TextBox e 
      Height          =   285
      Left            =   6825
      TabIndex        =   6
      Text            =   " "
      Top             =   1875
      Width           =   615
   End
   Begin VB.TextBox cu 
      Height          =   285
      Left            =   6825
      TabIndex        =   5
      Top             =   1500
      Width           =   615
   End
   Begin VB.TextBox cv 
      Height          =   285
      Left            =   6825
      TabIndex        =   4
      Text            =   " "
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox k 
      Height          =   285
      Left            =   3000
      TabIndex        =   3
      Text            =   "     "
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox n 
      Height          =   285
      Left            =   3000
      TabIndex        =   2
      Text            =   " "
      ToolTipText     =   "Clic ""Exponente de descarga"""
      Top             =   1500
      Width           =   975
   End
   Begin VB.TextBox qm 
      Height          =   285
      Index           =   0
      Left            =   3000
      TabIndex        =   1
      Text            =   " "
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      Caption         =   "Label27"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   615
      Left            =   360
      TabIndex        =   63
      Top             =   8400
      Visible         =   0   'False
      Width           =   8775
   End
   Begin VB.Label Label16 
      Caption         =   "Terciaria (m)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   6900
      TabIndex        =   32
      Top             =   3420
      Width           =   975
   End
   Begin VB.Label Label15 
      Caption         =   "Lateral (mts)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   6900
      TabIndex        =   31
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label Label14 
      Caption         =   "Delta presión (m)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   6840
      TabIndex        =   30
      Top             =   3075
      Width           =   1215
   End
   Begin VB.Line Line12 
      BorderColor     =   &H0000C000&
      X1              =   6600
      X2              =   6600
      Y1              =   2850
      Y2              =   4275
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000C000&
      X1              =   3720
      X2              =   3720
      Y1              =   2850
      Y2              =   4275
   End
   Begin VB.Label Label13 
      Caption         =   "Tolerancia  presión (%)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   3960
      TabIndex        =   26
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label Label12 
      Caption         =   "Presión media (m)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   3975
      TabIndex        =   25
      Top             =   3450
      Width           =   1455
   End
   Begin VB.Label Label11 
      Caption         =   "Presión mínima (m)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   3975
      TabIndex        =   24
      Top             =   3075
      Width           =   1455
   End
   Begin VB.Label Label10 
      Caption         =   "Tolerancia  caudal (%)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   600
      TabIndex        =   20
      Top             =   3825
      Width           =   1575
   End
   Begin VB.Label Label9 
      Caption         =   "Caudal medio (lph)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   600
      TabIndex        =   19
      Top             =   3420
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "Caudal mínimo (lph)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   600
      TabIndex        =   18
      Top             =   3045
      Width           =   1575
   End
   Begin VB.Line Line11 
      BorderColor     =   &H0000C000&
      X1              =   9135
      X2              =   375
      Y1              =   4275
      Y2              =   4275
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000C000&
      X1              =   375
      X2              =   375
      Y1              =   2850
      Y2              =   4275
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000C000&
      X1              =   9120
      X2              =   9120
      Y1              =   2850
      Y2              =   4275
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0000C000&
      X1              =   375
      X2              =   9120
      Y1              =   2850
      Y2              =   2850
   End
   Begin VB.Line Line7 
      X1              =   0
      X2              =   9150
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000C000&
      X1              =   9120
      X2              =   9120
      Y1              =   2775
      Y2              =   825
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000C000&
      X1              =   375
      X2              =   9120
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000C000&
      X1              =   375
      X2              =   375
      Y1              =   825
      Y2              =   2775
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      X1              =   360
      X2              =   9120
      Y1              =   2775
      Y2              =   2775
   End
   Begin VB.Label Label7 
      Caption         =   "Número de emisores"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   4425
      TabIndex        =   17
      Top             =   1875
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Coeficiente de uniformidad en %"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   4425
      TabIndex        =   16
      Top             =   1500
      Width           =   2295
   End
   Begin VB.Label Label5 
      Caption         =   "Coeficiente de variabilidad (%)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   4425
      TabIndex        =   15
      Top             =   1125
      Width           =   2295
   End
   Begin VB.Label Label4 
      Caption         =   "Coeficiente de descarga"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   1950
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Exponente  de descarga"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   480
      TabIndex        =   13
      Top             =   1500
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Caudal medio del gotero (lph)"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   480
      TabIndex        =   12
      Top             =   1080
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "TOLERANCIA  DE CAUDALES  EN FUNCION DEL COEFICIENTE DE UNIFORMIDAD DE ACUERDO A LA ECUACION DEL GOTERO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   8895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Area_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(area) Then
        If (area > 0 And area < 301) Then
              Text1.Visible = True
              Text1.SetFocus
               Label17.Visible = True
               cmdvolver.Enabled = False
            Else
            MsgBox "Ingresar áreas entre  cero y 300 Has", 42, "Siempre debe ser positivo"
            area.Text = ""
            area.SetFocus
        End If
        Else
        MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
        area.Text = ""
        area.SetFocus
    End If
End If
End Sub

Private Sub cmdborrar_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Rem Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text10.Text = ""
Text8.Text = ""
cmdvolver.Enabled = True
area.Text = ""
area.SetFocus

End Sub

Private Sub cmdcc_Click()
MSChart1.Visible = False
Label27.Visible = False
Label24.Visible = True
frmcc.Visible = True
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
frmcc.Visible = True

area.Visible = True
area.SetFocus
End Sub

Private Sub cmddibuja_Click()
Dim msg


Rem  grafica
nnn = n
kkk = k
MSChart1.Width = 7500
MSChart1.Visible = True

Dim avarDatos(0 To 16, 1 To 2) As Variant
Dim intfila As Integer
Dim intcol As Integer
    For intcol = 1 To 2
        For intfila = 1 To 16
            If intcol = 1 Then
                avarDatos(intfila, intcol) = "  " & CStr(intfila)
            Else
                If nnn = " " Then
                  n.SetFocus
                  MsgBox ("INGRESE ECUACION CORRECTA")
                  Exit Sub
                End If
                If kkk = " " Then
                  k.SetFocus
                  Exit Sub
                End If
                qqqq = kkk * intfila ^ nnn
                avarDatos(intfila, intcol) = qqqq
            End If
        Next
    Next
Rem On Error GoTo errorhandler
MSChart1.ChartData = avarDatos
WindowState = 2
MSChart1.Left = 360
MSChart1.Top = 4800
MSChart1.Width = 8775
Rem MSChart1.ColumnLabel = "MCA"
Rem MSChart1.RowLabel = "MCA"

MSChart1.Height = 3500
Rem MSChart1.AXISLABEL = "mca"
Label27.Caption = "Q = " & kkk & " H ^" & nnn
Label27.Visible = True
Rem fin de grafica

Rem  fin de grafica
Rem errorhandler:
   Rem msg = "Chequear datos, Revisar   "
   Rem MsgBox msg

Rem Resume Next
End Sub

Private Sub cmdvolver_Click()
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
cmdcc.Enabled = False
frmcc.Visible = False
Command3.SetFocus
Rem Text2.Visible = False
Rem Text11.Visible = False
End Sub



Private Sub Combo1_Click()
Select Case Combo1.ListIndex
Case 0
    nnn = 0.4907
    kkk = 0.2118
    ddii = 16
    ddee = 16
    n = nnn
    k = kkk
Case 1
    nnn = 0.439
    kkk = 0.3566
    ddii = 16
    ddee = 16
    n = nnn
    k = kkk
Case 2
    nnn = 0.509
    kkk = 0.5212
    ddii = 15.2
    ddee = 16
    n = nnn
    k = kkk
Case 3
    nnn = 0.509
    kkk = 0.5212
    ddii = 17.6
    ddee = 20
    n = nnn
    k = kkk
Case 4
    nnn = 0.4704
    kkk = 0.7646
    ddii = 17.6
    ddee = 20
    n = nnn
    k = kkk
Case 5
    nnn = 0.4792
    kkk = 1.194
    ddii = 17.6
    ddee = 20
    n = nnn
    k = kkk
Case 6
    nnn = 0.509
    kkk = 0.5212
    ddii = 22.2
    ddee = 25
    n = nnn
    k = kkk
Case 7
    nnn = 0.4704
    kkk = 0.7646
    ddii = 22.2
    ddee = 25
    n = nnn
    k = kkk
 Case 8
    nnn = 0.4792
    kkk = 1.194
    ddii = 22.2
    ddee = 25
    n = nnn
    k = kkk
 Case 9
    nnn = 0.3691
    kkk = 0.2232
    ddii = 16
    ddee = 16
    n = nnn
    k = kkk
Case 10
    nnn = 0.2342
    kkk = 0.3479
    ddii = 16
    ddee = 16
    n = nnn
    k = kkk
Case 11
    nnn = 0.3872
    kkk = 0.6844
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 12
    nnn = 0.52
    kkk = 0.604
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 13
    nnn = 0.09
    kkk = 2
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 14
    nnn = 0.54
    kkk = 1.067
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 15
    nnn = 0.51
    kkk = 2.2868
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 16
    nnn = 0.56
    kkk = 1.1586
    ddii = 14
    ddee = 16
    n = nnn
    k = kkk
Case 17
    nnn = 0.512
    kkk = 0.9408
    ddii = 10
    ddee = 12
    n = nnn
    k = kkk
Case 18
    nnn = 0.551
    kkk = 1.1494
    ddii = 10
    ddee = 12
    n = nnn
    k = kkk
  Case 19
    nnn = 0.5665
    kkk = 6.8976
    ddii = 1.5
    ddee = 60
    n = nnn
    k = kkk
  Case 20
    nnn = 0.5609
    kkk = 5.6129
    ddii = 1.5
    ddee = 90
    n = nnn
    k = kkk
  Case 21
    nnn = 0.4663
    kkk = 0.2707
    ddii = 16.1
    ddee = 16.5
    n = nnn
    k = kkk
  Case 22
    nnn = 0.4797
    kkk = 0.3916
    ddii = 16.1
    ddee = 16.6
    n = nnn
    k = kkk
  Case 23
    nnn = 0.4717
    kkk = 0.5305
    ddii = 16.1
    ddee = 16.6
    n = nnn
    k = kkk
  Case 24
    nnn = 0.6344
    kkk = 0.5187
    ddii = 16.1
    ddee = 16.7
    n = nnn
    k = kkk
  Case 25
    nnn = 0.45
    kkk = 0.373
    ddii = 16.2
    ddee = 16.6
    n = nnn
    k = kkk
  Case 26
    nnn = 0.45
    kkk = 0.373
    ddii = 22.2
    ddee = 22.6
    n = nnn
    k = kkk
    
  Case 27
    nnn = 0.4786
    kkk = 0.4501
    ddii = 15.9
    ddee = 16.2
    n = nnn
    k = kkk
 Case 28
    nnn = 0.5213
    kkk = 0.3697
    ddii = 15.9
    ddee = 16.2
    n = nnn
    k = kkk
 Case 29
    nnn = 0.7512
    kkk = 0.2099
    ddii = 15.9
    ddee = 16.2
    n = nnn
    k = kkk
 Case 30
    nnn = 0.355
    kkk = 0.45
    ddii = 16.2
    ddee = 17.1
    n = nnn
    k = kkk
 Case 31
    nnn = 0.45
    kkk = 0.567
    ddii = 16.2
    ddee = 17.1
    n = nnn
    k = kkk
 Case 32
    nnn = 0.45
    kkk = 0.78
    ddii = 16.2
    ddee = 17.1
    n = nnn
    k = kkk
 Case 33
    nnn = 0.45
    kkk = 0.568
    ddii = 16.2
    ddee = 17.1
    n = nnn
    k = kkk
 Case 34
    nnn = 0.45
    kkk = 0.78
    ddii = 16.2
    ddee = 17.1
    n = nnn
    k = kkk
End Select

If ddee = 90 Or ddee = 60 Then
    cv = 8
Else
    cv = 5
End If
If CCUUA <> "" Then
    cu = CCUUA * 100
Else
    cu.Text = ""
End If

e = 1
n.SetFocus

Rem  grafica
MSChart1.Width = 7500
MSChart1.Visible = True

Dim avarDatos(0 To 16, 1 To 2) As Variant
Dim intfila As Integer
Dim intcol As Integer
    For intcol = 1 To 2
        For intfila = 1 To 16
            If intcol = 1 Then
                avarDatos(intfila, intcol) = "  " & CStr(intfila)
            Else
                qqqq = kkk * intfila ^ nnn
                avarDatos(intfila, intcol) = qqqq
            End If
        Next
    Next
MSChart1.ChartData = avarDatos
WindowState = 2
MSChart1.Left = 360
MSChart1.Top = 4800
MSChart1.Width = 8775
Rem MSChart1.ColumnLabel = "MCA"
Rem MSChart1.RowLabel = "MCA"

MSChart1.Height = 3500
Rem MSChart1.AXISLABEL = "mca"
Label27.Caption = "Q = " & kkk & " H ^" & nnn
Label27.Visible = True
Rem fin de grafica
End Sub

Private Sub Command1_Click()
Rem GoSub PANTA1
qmm = Val(qm(0).Text): cu = Val(cu.Text): cv = Val(cv.Text): e = Val(e.Text)
qi = Format(qmm * (cu / 100) / (1 - (1.27 * cv / 100 / (e) ^ 0.5)), "#0.0#")
k = Val(k.Text): n = Val(n.Text)
Caso$ = "                     ECUACION DEL GOTERO"
hm = Format((qmm / k) ^ (1 / n), "#0.0#")
hi = Format((qi / k) ^ (1 / n), "#0.0#")
dh = hm - hi
qm(1) = qmm
Text9.Text = Format((1 - qi / qmm) * 100, "##0.0#"): Text12.Text = Format((1 - hi / hm) * 100, "#0.0#")
Text14.Text = Format(hm - hi, "0.0#"): Text15.Text = Format(hm - hi, "#0.0#")
Text13.Text = Format(2 * dh, "#0.0#")
Text5.Text = Format(qmm, "##0.0#")
Command1.Enabled = False
cmdcc.Enabled = True
frmborrador.Visible = True
Rem ASIGNANDO VALORES CALCULADOS: CAUDAL MEDIO, PRESION MEDIA, PERDIDA TOTAL
qqmml = qm(1)
hhmml = hm
PPCCTT = Text13.Text
Rem
Rem
Rem **************************************
Rem **************************************


End Sub


Private Sub Command2_Click()
If Control = 3 Then
    menu.Show
    Else
    menu.Show
End If
End Sub

Private Sub Command3_Click()
qm(0).SetFocus
qm(0).Text = ""
qi.Text = ""
hi.Text = ""
Text9.Text = ""
Text12.Text = ""
n.Text = ""
k.Text = ""
qm(1) = ""
Text13.Text = ""
Text14.Text = ""
Text15.Text = ""
hm.Text = ""
cv.Text = ""
e.Text = ""
cu.Text = ""

End Sub


Private Sub Command4_Click()
Form1.PrintForm
End Sub

Private Sub Command5_Click()
Command3.SetFocus
Calculator.Show
End Sub

Private Sub cu_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(cu) Then
        If (cu > 59.9 And cu < 99.9) Then
        e.SetFocus
        Else
        MsgBox "Ingrese coeficiente de uniformidad entre 60 y 99 %", 42, "Siempre debe ser positivo"
        cu.Text = ""
        cu.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    cu.Text = ""
    cu.SetFocus
    End If
End If
End Sub

Private Sub cv_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(q) Then
        If (cv > 0.99 And cv < 7.1) Then
        cu.SetFocus
        Else
        MsgBox "Ingrese coeficiente de variabilidad  hasta 7 %", 42, "Siempre debe ser positivo"
        cv.Text = ""
        cv.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    cv.Text = ""
    cv.SetFocus
    End If
End If
End Sub
Private Sub e_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(e) Then
        If (e > 0 And e < 5) Then
        Command1.Enabled = True
        Command1.SetFocus
        Combo1.Visible = False
        Else
        MsgBox "Ingrese  hasta 5 goteros ", 42, "Siempre debe ser positivo"
        e.Text = ""
        e.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    e.Text = ""
    e.SetFocus
    End If
End If
End Sub

Private Sub Form_Load()
Combo1.AddItem "HIDROLITE ...              Q=0.65 lph,  Di=16.0 mm,  De > 16 mm"
Combo1.AddItem "HIDROLITE ...              Q=1.00 lph,  Di=16.0 mm,  De > 16 mm"
Combo1.AddItem "HIDRODRIP II              Q=1.68 lph,  Di=15.2 mm,  De = 16 mm"
Combo1.AddItem "HIDRODRIP II              Q=1.68 lph,  Di=17.6 mm,  De = 20 mm"
Combo1.AddItem "HIDRODRIP II              Q=2.30 lph,  Di=17.6 mm,  De = 20 mm"
Combo1.AddItem "HIDRODRIP II              Q=3.60 lph,  Di=17.6 mm,  De = 20 mm"
Combo1.AddItem "HIDRODRIP II              Q=1.68 lph,  Di=22.2 mm,  De = 25 mm"
Combo1.AddItem "HIDRODRIP II              Q=2.30 lph,  Di=22.2 mm,  De = 25 mm"
Combo1.AddItem "HIDRODRIP II              Q=3.60 lph,  Di=22.2 mm,  De = 25 mm"
Combo1.AddItem "AQUA TRAXX              Q=0.52 lph,  Di=16.0 mm,  De > 16 mm"
Combo1.AddItem "AQUA TRAXX  AUT     Q=0.60 lph,  Di=16.0 mm,  De > 16 mm"
Combo1.AddItem "GOTERO O-TIFF          Q=1.67 lph,  Di=VARIOS PE"
Combo1.AddItem "GOTERO LB2               Q=2.00 lph,  Di=VARIOS PE"
Combo1.AddItem "GOTERO TIPAZ  AUT  Q=2.50 lph,  Di=VARIOS PE"
Combo1.AddItem "GOTERO AZUD8-4L    Q=3.80 lph,  Di=14.0 mm,  De=16 mm, SOBRELINEA DESMONTABLE"
Combo1.AddItem "GOTERO AZUD8-8L    Q=7.40 lph,  Di=14.0 mm,  De=16 mm, SOBRELINEA DESMONTABLE"
Combo1.AddItem "GOTERO AZUD C-6     Q=4.00 lph,  Di=14.0 mm,  De=16 mm, INTERLINEA DESMONTABLE"
Combo1.AddItem "GOTERO AZUD C-5     Q=3.00 lph,  Di=10.0 mm,  De=12 mm, INTERLINEA DESMONTABLE"
Combo1.AddItem "GOTERO AZUD C-5     Q=4.00 lph,  Di=10.0 mm,  De=12 mm, INTERLINEA DESMONTABLE"
Combo1.AddItem "MICROTUBO Capilar 1.5 mm Q=15.00 lph, longitud = 60 cm  Di=14 mm, Di=18 mm"
Combo1.AddItem "MICROTUBO Capilar 1.5 mm Q=12.00 lph, longitud = 90 cm  Di=14 mm,RIVULIS Di=18 mm"

Rem  asignacion de valores
Combo1.AddItem "HIDRODRIP                 Q=0.8 lph,  Di=16.1 mm,   De = 16.5 mm, clase  8 mil,  RIVULIR"
Combo1.AddItem "HIDRODRIP                 Q=1.0 lph,  Di=16.1 mm,   De = 16.6 mm, clase 10 mil,  RIVULIS"
Combo1.AddItem "HIDRODRIP                 Q=1.6 lph,  Di=16.1 mm,   De = 16.7 mm, clase 12 mil.  RIVULIS"
Combo1.AddItem "HIDRODRIP                 Q=2.3 lph,  Di=16.1 mm,   De = 16.8 mm, clase 15 mil,  RIVULIS"
Rem STREAMLINE
Combo1.AddItem "STREAMLINE          Q=1.10 lph,  Di=16.2 mm,   De = 16.6 mm, @0.2 m, clase 8 mil,  NETAFIM"
Combo1.AddItem "STREAMLINE          Q=1.10 lph,  Di=22.2 mm,   De = 22.6 mm, @0.2 m, clase 8 mil,  NETAFIM"
Combo1.AddItem "RODRIP RIVULIS        Q=1.02 lph,  Di=15.9 mm,   gotero@0.2 m, clase 5 mil,  Hmax 6.9 mca"
Combo1.AddItem "RODRIP RIVULIS Q=0.90 lph, Di=15.9 mm, gotero@0.2 y 0.30 m, clase 5 y 6 mil, Hmax 6.9 mca"
Combo1.AddItem "RODRIP RIVULIS        Q=0.75 lph, Di=15.9 mm, gotero@0.1 y  clase 5 y 6 mil, Hmax 6.9 mca"
Combo1.AddItem "TYPHOON PLUS Q=1.0 lph, Di=16.20 mm, De=16.6, 16.7, 16.96, 17.1 gotero@0.4 y 0.30 m, AF=24 MM2  clase 5, 6, 9, 11 mil, Hmax 18 mca"
Combo1.AddItem "TYPHOON PLUS Q=1.6 lph, Di=16.20 mm, De=16.6, 16.7, 16.96, 17.1 gotero@0.4 y 0.30 m, AF=24 MM2  clase 5, 6, 9, 11 mil, Hmax 18 mca"
Combo1.AddItem "TYPHOON PLUS Q=2.2 lph, Di=16.20 mm, De=16.6, 16.7, 16.96, 17.1 gotero@0.4 y 0.30 m, AF=24 MM2  clase 5, 6, 9, 11 mil, Hmax 18 mca"
Combo1.AddItem "STREAMLINE          Q=1.60 lph,  Di=16.2 mm,   De = 16.6 mm, @0.25 m, AF=15, clase 5 mil,  NETAFIM"
Combo1.AddItem "STREAMLINE          Q=2.20 lph,  Di=22.2 mm,   De = 22.6 mm, @0.25 m, AF=15, clase 5 mil,  NETAFIM"



Rem  fin asignacion valores
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HC000&
Label3.Font.Bold = False
End Sub

Private Sub k_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(q) Then
        If (k > 0 And q < 3.1) Then
        cv.SetFocus
        Else
        MsgBox "Ingrese  valor del coeficiente  menor que 3", 42, "De preferencia menor que uno"
        k.Text = ""
        k.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    k.Text = ""
    k.SetFocus
    End If
End If
End Sub

Private Sub Label3_Click()
Combo1.Visible = True
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HC000&
Label3.Font.Bold = True
End Sub

Private Sub n_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(n) Then
        If (n > 0 And n < 1) Then
        k.SetFocus
        Else
        MsgBox "Ingrese exponente de descarga hasta 0.9 ", 42, "Siempre debe ser positivo, menor de 0.55 aceptable "
        n.Text = ""
        n.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    n.Text = ""
    n.SetFocus
    End If
End If
End Sub


Private Sub qm_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(qm(0)) Then
        If (Val(qm(0)) > 0 And Val(qm(0)) < 51) Then
        n.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 50 lph", 42, "Siempre debe ser positivo"
        qm(0).Text = ""
        qm(0).SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    qm(0).Text = ""
    qm(0).SetFocus
    End If
End If
End Sub



Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1) Then
        If (Text1 > 0 And Text1 < 3) Then
              Text2.Visible = True
              Text2.SetFocus
               Label18.Visible = True
            Else
            MsgBox "Ingresar espaciamiento de goteros mayor que  cero y menor que 3 metros", 42, "Siempre debe ser positivo"
            Text1.Text = ""
            Text1.SetFocus
        End If
        Else
        MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
        Text1.Text = ""
        Text1.SetFocus
    End If
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text2) Then
        If (Text2 > 0 And Text2 < 12) Then
              Text3.Visible = True
              Text3.SetFocus
               Label19.Visible = True
            Else
            MsgBox "Ingresar espaciamiento de goteros mayor que  0.10 metros  y menor que 3 metros", 42, "Siempre debe ser positivo"
            Text2.Text = ""
            Text2.SetFocus
        End If
        Else
        MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
        Text2.Text = ""
        Text2.SetFocus
    End If
End If
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text2) Then
        If (Text3 > 0 And Text2 < 11.1) Then
              Text5.Visible = True
              Text5.SetFocus
               Label21.Visible = True
            Else
            MsgBox "Ingresar          11 mm > ETcultivo  >1.5 mm    ", 42, "Siempre debe ser positivo"
            Text3.Text = ""
            Text3.SetFocus
        End If
        Else
        MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
        Text3.Text = ""
        Text3.SetFocus
    End If
End If
End Sub

Private Sub text4_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text4) Then
        If (Val(Text4)) > 0 And (Val(Text4) < 9) Then
            Text10.Text = Format((Text1.Text * Text2.Text * Text3.Text / Text5.Text * Text4.Text), "##.0#")
            Text10.Visible = True
            Text8.Text = Format((Int(Val(Text4.Text) * 24 / Val(Text10.Text) + 0.1)), "##.0#")
            Rem Text11.Text = Format(Val(Int(Text4.Text * 24 / Text10.Text + 0.15)), "##.0#")
            Text8.Visible = True
            Text6.Text = Format((area.Text / Text8.Text), "##.0#")
            Text7.Text = Format(10000 * Text6.Text / (Text1.Text * Text2.Text) * Text5.Text / 3600, "##.0#")
             cmdborrar.Visible = True
             cmdborrar.SetFocus
            Text5.Visible = True
            Text6.Visible = True
            Text7.Visible = True
            
            
            Label21.Visible = True
            Label22.Visible = True
            Label23.Visible = True
             Label25.Visible = True
            Label26.Visible = True
            cmdvolver.Visible = True
            Else
            MsgBox "Ingrese Intervalo hasta 10", 42, "Siempre debe ser positivo"
            Text4.Text = ""
            Text4.SetFocus
         End If
         Else
         MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
         Text4.Text = ""
         Text4.SetFocus
      End If
End If
End Sub



Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text5) Then
        If (Text5 > 0 And Text5 < 30.1) Then
              Text4.Visible = True
              Text4.SetFocus
               Label20.Visible = True
            Else
            MsgBox "Ingresar          30 lph > Q gotero  > 0.5 lph    ", 42, "Siempre debe ser positivo"
            Text5.Text = ""
            Text5.SetFocus
        End If
        Else
        MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
        Text5.Text = ""
        Text5.SetFocus
    End If
End If
End Sub
