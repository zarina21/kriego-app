VERSION 5.00
Begin VB.Form frmsalrend 
   Caption         =   "Rendimientos y tolerancia de los cultivos a la salinidad"
   ClientHeight    =   7785
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14520
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7785
   ScaleWidth      =   14520
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "SALINIDAD Y RENDIMIENTOS ( SEGUN  MAAS  Y  HOFFMAN)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   7335
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   6015
      Begin VB.PictureBox Picture1 
         Height          =   6135
         Left            =   6000
         Picture         =   "frmsalrend.frx":0000
         ScaleHeight     =   6075
         ScaleWidth      =   7275
         TabIndex        =   32
         Top             =   480
         Visible         =   0   'False
         Width           =   7335
      End
      Begin VB.Frame Frame2 
         Caption         =   "OPERACIONES"
         ForeColor       =   &H00FF0000&
         Height          =   1935
         Left            =   120
         TabIndex        =   26
         Top             =   4800
         Visible         =   0   'False
         Width           =   1455
         Begin VB.CommandButton Command3 
            Caption         =   "SALIR"
            Height          =   495
            Left            =   120
            TabIndex        =   29
            Top             =   1320
            Width           =   1215
         End
         Begin VB.CommandButton Command2 
            Caption         =   "NUEVO CALCULO"
            Height          =   495
            Left            =   120
            TabIndex        =   28
            Top             =   780
            Width           =   1215
         End
         Begin VB.CommandButton Command1 
            Caption         =   "&IMPRIMIR"
            Height          =   495
            Left            =   120
            TabIndex        =   27
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   4680
         TabIndex        =   16
         Text            =   " "
         Top             =   3960
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   3000
         TabIndex        =   15
         Text            =   " "
         Top             =   3960
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   4440
         TabIndex        =   12
         Text            =   " "
         Top             =   2520
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   3000
         TabIndex        =   9
         Text            =   " "
         Top             =   2520
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
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
         ForeColor       =   &H000000FF&
         Height          =   405
         Left            =   5160
         TabIndex        =   7
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         Height          =   405
         Left            =   4200
         TabIndex        =   3
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.TextBox cea 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   3000
         TabIndex        =   2
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.ComboBox cbovaradv 
         Height          =   315
         Left            =   360
         TabIndex        =   1
         Text            =   "CULTIVO"
         Top             =   1320
         Width           =   2175
      End
      Begin VB.Label Label20 
         Caption         =   "ce (dS/m)"
         ForeColor       =   &H00C00000&
         Height          =   375
         Left            =   4680
         TabIndex        =   33
         Top             =   6840
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label19 
         Caption         =   "REND %"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   1800
         TabIndex        =   31
         Top             =   4560
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label18 
         Caption         =   "MCK"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   240
         TabIndex        =   30
         Top             =   7080
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label17 
         Caption         =   "Label11"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   3240
         TabIndex        =   25
         Top             =   4905
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label16 
         Caption         =   "umbral="
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   2520
         TabIndex        =   24
         Top             =   4905
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label15 
         Caption         =   " b"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   4200
         TabIndex        =   23
         Top             =   5280
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label14 
         Caption         =   "ce (mmhos/cm)"
         ForeColor       =   &H00C00000&
         Height          =   375
         Left            =   4680
         TabIndex        =   22
         Top             =   6645
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label13 
         Caption         =   "0%"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   2040
         TabIndex        =   21
         Top             =   6480
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         Caption         =   "UMBRAL DE SALINIDAD"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   615
         Left            =   3000
         TabIndex        =   20
         Top             =   3360
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label11 
         Caption         =   "Label11"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   3525
         TabIndex        =   19
         Top             =   6720
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Line Line5 
         BorderColor     =   &H000000FF&
         Visible         =   0   'False
         X1              =   3720
         X2              =   3720
         Y1              =   6600
         Y2              =   6720
      End
      Begin VB.Label Label10 
         Caption         =   "100"
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   2025
         TabIndex        =   18
         Top             =   5040
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00FF0000&
         BorderStyle     =   6  'Inside Solid
         Visible         =   0   'False
         X1              =   2400
         X2              =   5880
         Y1              =   6600
         Y2              =   6600
      End
      Begin VB.Line Line3 
         BorderColor     =   &H00FF0000&
         BorderStyle     =   6  'Inside Solid
         Visible         =   0   'False
         X1              =   2400
         X2              =   2400
         Y1              =   4800
         Y2              =   6600
      End
      Begin VB.Line Line2 
         BorderColor     =   &H000000FF&
         Visible         =   0   'False
         X1              =   3600
         X2              =   5280
         Y1              =   5160
         Y2              =   6240
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         Visible         =   0   'False
         X1              =   2640
         X2              =   3600
         Y1              =   5160
         Y2              =   5160
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "DISMINUCION DEL RENDIMIENTO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   4560
         TabIndex        =   17
         Top             =   3480
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "RESISTENCIA Y SENSIBILIDAD DE LAS PLANTAS A LA SALINIDAD"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   975
         Left            =   360
         TabIndex        =   14
         Top             =   3360
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.Label Label7 
         Caption         =   "RENDIMIENTO (%)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   4440
         TabIndex        =   13
         Top             =   2280
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "RENDIMIENTOS EN FUNCION CONTENIDO SALES DEL SUELO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   735
         Left            =   360
         TabIndex        =   11
         Top             =   2280
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "REQUERIMIENTO LAVADO DEL BULBO HUMEDO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   615
         Left            =   240
         TabIndex        =   10
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "FLUJO DE LAVADO "
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   4080
         TabIndex        =   8
         Top             =   840
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "MAX CE Ext. Sat"
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   5160
         TabIndex        =   6
         Top             =   840
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "CE SUELO"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3000
         TabIndex        =   5
         Top             =   2280
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "CE AGUA (mmhos/cm)"
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   3000
         TabIndex        =   4
         Top             =   840
         Visible         =   0   'False
         Width           =   855
      End
   End
End
Attribute VB_Name = "frmsalrend"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Public ces As Double
 Public A, B As Double
Private Sub cbovaradv_Click()
Frame1.Width = 13575
Picture1.Visible = True
Select Case cbovaradv.ListIndex
Case 0
Rem CEBADA
ces = 28
Rem fadv = 0.9579 * area ^ -0.0249
A = 8
B = 5
Case 1
Rem SORGO
Rem fadv = 0.9579 * area ^ -0.0249
ces = 10
A = 6.8
B = 16.13
Case 2
Rem FRIJOLES
Rem fadv = 1.002 * area ^ -0.0428
ces = 7.8
A = 1
B = 19.28
Case 3
Rem ALGODON
Rem fadv = 1.002 * area ^ -0.0428
ces = 27
A = 7.7
B = 5.38
Case 4
Rem MANI
Rem fadv = 1.002 * area ^ -0.0428
ces = 7
A = 3.2
B = 29.41
Case 5
Rem BROCOLI
Rem fadv = 1.002 * area ^ -0.0428
ces = 14
A = 2.8
B = 9.26
Case 6
Rem LECHUGAS
Rem fadv = 1.002 * area ^ -0.0428
ces = 8
A = 1.3
B = 12.82
Case 7
Rem ZANAHORIA
Rem fadv = 1.002 * area ^ -0.0428
ces = 8
A = 1
B = 13.89
Case 8
Rem PIMIENTOS
Rem fadv = 1.002 * area ^ -0.0428
ces = 9
A = 1.5
B = 13.89
Case 9
Rem CAÑA DE AZUCAR
Rem fadv = 1.002 * area ^ -0.0428
ces = 10
A = 1.7
B = 6.02
Case 10
Rem MAIZ FORRAJERO
Rem fadv = 1.002 * area ^ -0.0428
ces = 16
A = 1.7
B = 11.9
Case 11
Rem MAIZ MORADO
Rem fadv = 1.002 * area ^ -0.0428
ces = 10
A = 1.7
B = 11.9
Case 12
Rem CEBOLLA
Rem fadv = 1.002 * area ^ -0.0428
ces = 8
A = 1.2
B = 16.13
Case 13
Rem TOMATE
Rem fadv = 1.002 * area ^ -0.0428
ces = 13
A = 2.5
B = 9.8
Case 14
Rem ALCACHOFA
Rem fadv = 1.002 * area ^ -0.0428
ces = 8
A = 2.5
B = 9.8
Case 15
Rem PAPA
Rem fadv = 1.002 * area ^ -0.0428
ces = 10
A = 1.7
B = 11.9
Case 16
Rem FRESA
Rem fadv = 1.002 * area ^ -0.0428
ces = 4
A = 1
B = 33.33
Rem CADUCIFOLIOS
Case 17
Rem VID
Rem fadv = 1.0361 * area ^ -0.0516
ces = 12
A = 1.5
B = 9.62
Case 18
Rem MANZANO, PERA
Rem fadv = 1.0361 * area ^ -0.0516
ces = 8
A = 1.7
B = 16.13
Case 19
Rem CIRUELO
Rem fadv = 1.0361 * area ^ -0.0516
ces = 7
A = 1.5
B = 17.86
Case 20
Rem MELOCOTON
Rem fadv = 1.0361 * area ^ -0.0516
ces = 7
A = 1.7
B = 20.83
Case 21
Rem NARANJA, LIMONES, TORONJA
Rem fadv = 1.0361 * area ^ -0.0516
ces = 8
A = 1.7
B = 16.13
Rem SIEMPRE VERDES
Case 22
Rem PALTO
Rem fadv = 1.012 * area ^ -0.0452
ces = 5
A = 1.3
B = 20.83
Case 23
Rem MANGO
Rem fadv = 1.012 * area ^ -0.0452
ces = 8
A = 2.6
B = 5
End Select
Text3 = ces
cea.Visible = True
Label1.Visible = True
cea.SetFocus
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
cea = ""
Label15.Caption = ""
Label11.Caption = ""
Label17.Caption = ""
Frame2.Visible = True
Rem Text4.Text = fadv
End Sub
Private Sub cea_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
       If (Val(cea) > 0 And Val(cea) <= 15) Then
            Label4.Visible = True
            Label3.Visible = True
            
        Else
            MsgBox "Cuidado :   Alto contenido de sales en el agua de riego... No sea  malo con la planta", 42, "  Valores aceptables menores de 15.0 mmhos/cm"
            cea.Text = ""
            cea.SetFocus
        End If
    lr = 0.5 * cea / ces
    If lr > 1 Then
        MsgBox "Cuidado :   Revisar calidad del agua de riego ", 42, "  Revisar  maximo contenido de sales en el suelo para maxima producción"
        cea = ""
        ces = ""
        cea.SetFocus
        Exit Sub
    End If
    

Text3 = ces
Text2.Text = Format$(lr, "#0.##")
Text2.Visible = True
Text1.Visible = True
Text1.SetFocus
Label2.Visible = True
Label6.Visible = True
Text3 = ces
Text3.Visible = True
Text3.Locked = True
If cea > ces Then
   MsgBox "Excesiva cantidad de sales en agua: Cuidado  ....ANALIZE SU INVERSION O CAMBIE DE CULTIVO...", 42, "  Valores aceptables menores que CE est-sat "
End If
If cea >= 4 Then
   MsgBox "Alta cantidad de sales en agua: Cuidado  .... ..", 42, "  FRACCIONE AL MAXIMO EL FERTIRRIEGO (2/dia) "
End If
End If
Rem  Asignacion valor a cea, flujo lavado
flujo = Text2
ccee = cea

End Sub

Private Sub Command1_Click()
Label18.Visible = True
frmsalrend.PrintForm
Label18.Visible = False
End Sub

Private Sub Command2_Click()

cea = ""
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Label11.Caption = ""
Label15.Caption = ""
Label16.Caption = ""
Label17.Caption = ""
cbovaradv.Text = "CULTIVOS"

End Sub

Private Sub Command3_Click()
Unload Me

End Sub

Private Sub Form_Load()
cbovaradv.AddItem " CEBADA"
cbovaradv.AddItem " SORGO"
cbovaradv.AddItem " FRIJOL MILPERO"
cbovaradv.AddItem " ALGODON"
cbovaradv.AddItem " MANI"
cbovaradv.AddItem " BROCOLI"
cbovaradv.AddItem " LECHUGAS"
cbovaradv.AddItem " ZANAHORIAS"
cbovaradv.AddItem " PIMIENTOS"
cbovaradv.AddItem " CAÑA DE AZUCAR"
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


Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
       
       If (Val(Text1) > 0 And Val(cea) <= 25) Then
            Label7.Visible = True
            Text4.Visible = True
            cesuelo = Text1
            
        Else
            MsgBox "Cuidado :   Alto contenido de sales en el SUELO... Ingrese CE del suelo", 42, "  ES CONVENIENTE LAVAR ANTES DE..."
            Text1.Text = ""
            Text1.SetFocus
            Exit Sub
        End If
    pp = 100 - B * (Text1 - A)
    
    tt = 0
    Select Case pp
        Case pp < 0
        tt = 0
        MsgBox "Cuidado:Alto contenido de sales", 42, "PIENSE SU INVERSION, LAVE PRIMERO EL SUELO POR GRAVEDAD O ASPERSION"
        
        Case 0 To 100
        tt = pp
        Case 100# To 500
        tt = 100
        
    End Select
    Text4 = pp
    Text4.Text = Format$(tt, "#0.##")
    Text4.Locked = True
    Text5 = A
    Text6 = B
    Text5.Visible = True
    Text6.Visible = True
    Label11 = A
    Label17 = A
    Label17.Visible = True
    Label15 = B
    Label8.Visible = True
    Label9.Visible = True
    Label10.Visible = True
    Label11.Visible = True
    Label12.Visible = True
    Label13.Visible = True
    Label14.Visible = True
    Label15.Visible = True
    Label16.Visible = True
    Label19.Visible = True
    Line1.Visible = True
    Line2.Visible = True
    Line3.Visible = True
    Line4.Visible = True
    Line5.Visible = True
    Line2.Visible = True
    cbovaradv.SetFocus
    
    
End If
Rem asignacion  umbral, sensibilidad
umbral = Text5
 sensibi = B

sueloce = Text1

End Sub

