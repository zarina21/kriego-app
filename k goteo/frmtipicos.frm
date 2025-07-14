VERSION 5.00
Begin VB.Form frmtipicos 
   Caption         =   "Ubicaciones  Tipicas"
   ClientHeight    =   9735
   ClientLeft      =   -105
   ClientTop       =   510
   ClientWidth     =   14025
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9735
   ScaleWidth      =   14025
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdanillosmanual 
      BackColor       =   &H000000FF&
      Caption         =   "Anillos manual"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton CMDSISTEMAFERT 
      BackColor       =   &H000000FF&
      Caption         =   "Sistema de Inyeccion"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton CMDGRAVA 
      BackColor       =   &H000000FF&
      Caption         =   "Grava I"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton CMDANILLOSAUTO 
      BackColor       =   &H000000FF&
      Caption         =   "Anillos "
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton cmdanillosII 
      BackColor       =   &H000000FF&
      Caption         =   "Anillos manual I"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton cmdanillos 
      BackColor       =   &H000000FF&
      Caption         =   "Anillos I"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton CMDHIDROCICLON 
      BackColor       =   &H000000FF&
      Caption         =   "Hidrociclon"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton cmdsalir 
      BackColor       =   &H000000FF&
      Caption         =   "S&alir"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   8760
      Width           =   1215
   End
   Begin VB.CommandButton cmdinyectorcb 
      BackColor       =   &H000000FF&
      Caption         =   "Inyector con bomba"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton CMDINYECTOR 
      BackColor       =   &H000000FF&
      Caption         =   "Inyector"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   12840
      TabIndex        =   2
      Text            =   " "
      Top             =   120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton cmdretro 
      BackColor       =   &H000000FF&
      Caption         =   "Grava"
      Height          =   495
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   8895
      Left            =   720
      ScaleHeight     =   8835
      ScaleWidth      =   10035
      TabIndex        =   0
      Top             =   480
      Visible         =   0   'False
      Width           =   10095
      Begin VB.CommandButton CMDRETANILLO 
         Caption         =   "+"
         Height          =   615
         Left            =   120
         TabIndex        =   16
         Top             =   8160
         Width           =   495
      End
      Begin VB.CommandButton CMDFILANILLO 
         Caption         =   "MAS"
         Height          =   615
         Left            =   120
         TabIndex        =   15
         Top             =   8160
         Width           =   495
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   615
         Left            =   720
         MultiLine       =   -1  'True
         TabIndex        =   4
         Text            =   "frmtipicos.frx":0000
         Top             =   360
         Visible         =   0   'False
         Width           =   9135
      End
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TIPICAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   11520
      TabIndex        =   8
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "UBICACIONES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   11520
      TabIndex        =   7
      Top             =   480
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      Height          =   7935
      Left            =   11520
      Top             =   1440
      Width           =   1695
   End
End
Attribute VB_Name = "frmtipicos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdanillos_Click()
On Error Resume Next

Picture1.Visible = True
Picture1.Visible = True
Text1 = "anillos.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "FILTRO ANILLOS"
Text2.Visible = True
Text2.Text = "Ubicaciòn  valvula retrolavado"
Text2.Top = 8150
CMDFILANILLO.Visible = True
If Err Then
        MsgBox " archivo jpg deteriorado"
        Exit Sub
 End If
 On Error GoTo 0

End Sub

Private Sub CMDANILLOSAUTO_Click()
Rem ==========
        
On Error Resume Next




Rem =======
Picture1.Visible = True
Picture1.Visible = True
Text1 = "ANILLOS_AUTO.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "ANILLOS AUTOMATICO "
Text2.Visible = True
Text2.Text = "Ubicacion valvulas de retrolavado, aire y electrovalvulas"
Text2.Top = 8150
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False
If Err Then
        MsgBox " archivo jpg deteriorado"
        Exit Sub
 End If
 On Error GoTo 0

End Sub

Private Sub cmdanillosII_Click()
On Error Resume Next

Picture1.Visible = True
Picture1.Visible = True
Text1 = "ANILLOS_MANUAL.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "LIMPIEZA ANILLOS "
Text2.Visible = True
Text2.Text = "MODALIDAD DE LIMPIEZA MANUAL"
Text2.Top = 8150
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False
If Err Then
        MsgBox " archivo jpg deteriorado"
        Exit Sub
 End If
 On Error GoTo 0

End Sub

Private Sub cmdanillosmanual_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "manual_anillo.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "LIMPIEZA ANILLOS "
Text2.Visible = True
Text2.Text = "MODALIDAD DE LIMPIEZA MANUAL"
Text2.Top = 8150
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub CMDFILANILLO_Click()
Picture1.Picture = LoadPicture()
 
Picture1.Visible = True
Picture1.Visible = True
Text1 = "FIL_ANILLO.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "FILTRO ANILLOS"
Text2.Visible = False
Text2.Text = "Ubicaciòn  valvula retrolavado"
Text2.Top = 8150
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = True
End Sub

Private Sub cmdgrava_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "GRAVA2.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "CABEZAL DE FILTRADO Y FERTILIZACION"
Text2.Visible = True
Text2.Text = "Reservorio, electrobomba, tanque fertilizante, grava, valvulas retrolavado y aire"
Text2.Top = 8150
Text2.FontSize = 11
Picture1.Width = 10700
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub cmdhidrociclon_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "hidrociclon.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "HIDROCICLON"
Text2.Visible = True
Text2.Text = "Agua subsuelo, electrobomba, hidrociclon, filtro malla, valvula aire"
Text2.Top = 7900
Text2.FontSize = 11
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub CMDINYECTOR_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "inytipicom.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "INYECTOR"
Text2.Visible = True
Text2.Text = "Ubicaciòn  tipica del  Inyector  VENTURI"
Text2.Top = 260
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub cmdinyectorcb_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "inyconbombam.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "INYECTOR CON BOMBA"
Text2.Visible = True
Text2.Text = "Ubicaciòn  tipica del inyector VENTURI con bomba"
Text2.Top = 260
CMDRETANILLO.Visible = True
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub CMDRETANILLO_Click()
Picture1.Picture = LoadPicture()
 
Picture1.Visible = True
Picture1.Visible = True
Text1 = "RET_ANILLO.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "FILTRO ANILLOS"
Text2.Visible = False
Text2.Text = "Ubicaciòn  valvula retrolavado"
Text2.Top = 8150
CMDRETANILLO.Visible = False
End Sub

Private Sub cmdretro_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "retrotipico.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "GRAVA"
Text2.Visible = True
Text2.Text = "Ubicaciòn  tipica de la  válvula de retrolavado"
Text2.Top = 260
Picture1.Width = 10700
CMDFILANILLO.Visible = False
CMDRETANILLO.Visible = False

End Sub

Private Sub CMDSALIR_Click()
Unload Me
menu.Show
End Sub



Private Sub CMDSISTEMAFERT_Click()
Picture1.Visible = True
Picture1.Visible = True
Text1 = "SIST_FERT.jpg"
ubicaprin = App.Path & "\" & Text1
Picture1.Picture = LoadPicture(ubicaprin)
frmtipicos.Caption = "CONFIGURACION SISTEMA DE FERTIRRIEGO"
Text2.Visible = True
Text2.Text = "Ubicaciòn  tipica deL INYECTOR"
Text2.Top = 8150
Picture1.Width = 10700
End Sub

Private Sub Command1_Click()

End Sub

Private Sub Form_Load()
Picture1.Picture = LoadPicture()
End Sub

Private Sub RET_ANILLO_Click()

End Sub

Private Sub IS_Click()

End Sub
