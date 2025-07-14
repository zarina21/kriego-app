VERSION 5.00
Begin VB.Form FRMSEGUNDO 
   BackColor       =   &H00808080&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "INGRESE CLAVE"
   ClientHeight    =   9840
   ClientLeft      =   975
   ClientTop       =   1245
   ClientWidth     =   12495
   Icon            =   "FRMSEGUNDO.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   20326.76
   ScaleMode       =   0  'User
   ScaleWidth      =   12495
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   5175
      Left            =   360
      ScaleHeight     =   5175
      ScaleWidth      =   11295
      TabIndex        =   6
      Top             =   1200
      Width           =   11295
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00808080&
      Caption         =   "Importante para calculos correctos"
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   2520
      TabIndex        =   3
      Top             =   8160
      Width           =   3375
      Begin VB.Label Label6 
         BackColor       =   &H00808080&
         Caption         =   "Configuracion Regional : Numero y Moneda"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   3135
      End
      Begin VB.Label Label5 
         BackColor       =   &H00808080&
         Caption         =   "Decimales con punto  y miles con comas"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   480
         Width           =   2895
      End
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   7800
      MaxLength       =   14
      PasswordChar    =   "*"
      TabIndex        =   1
      ToolTipText     =   "LICENCIA"
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   6480
      Top             =   0
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "UNA  LA MOLINA,  MARZO 2015"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   345
      Left            =   0
      TabIndex        =   8
      Top             =   720
      Width           =   11895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "XXX  CURSO  DISENO, OPERACION Y EVALUACION   SISTEMAS DE RIEGO GOTEO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   0
      TabIndex        =   7
      Top             =   360
      Width           =   11880
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "SUGERENCIAS : TELF. 00- 511- 987530337  -   00-58-424-583-7719"
      ForeColor       =   &H00004000&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   9600
      Width           =   11775
   End
   Begin VB.Image IMALLAVE 
      Height          =   480
      Left            =   8160
      Picture         =   "FRMSEGUNDO.frx":0442
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   5550
      Picture         =   "FRMSEGUNDO.frx":0884
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   2175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "INGRESAR   CLAVE DE ACCESO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   45
      TabIndex        =   0
      Top             =   7560
      Width           =   5595
   End
End
Attribute VB_Name = "FRMSEGUNDO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Rem ubicaprin = App.Path & "\goteo marzo 15.jpg"
ubicaprin = App.Path & "\bqto_agosto.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
Rem Picture2.Visible = False
Rem Label1.Visible = True
Rem Picture1.Visible = True
Rem Picture1.Picture = LoadPicture
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
Static qq As Integer
CLAVE = "2G0E0C3L"
CLAVE1 = "2g0e0c3l"
If KeyAscii = 13 Then
    fecha1 = #7/30/2015#
    fecha = #12/30/2027#
    Rem If Date > CDate(fecha) Then
    If Date <= CDate(fecha) And Date >= CDate(fecha1) Then
    
    Else
      Stop
      Form3.Show
      Stop
      Stop
      If Err Then
            MsgBox " Favor contactar 00-511-974614232 o 00-58-424-583-7719 para Actualizar o Renovar Licencia: goteocania@lamolina.edu.pe."
            Stop
            End
            Rem Exit Sub
            Rem Unload Me
            Rem End
       End If
        
       End
    End If
    
    
    If (qq <= 2 And UCase$(Trim$(Text1.Text)) = CLAVE) Or (qq <= 2 And UCase$(Trim$(Text1.Text)) = CLAVE1) Then
        Unload Me
        Rem menu.Show
        menu.Show
    End If
        If qq > 2 Then
            qq = 0
            Text1.Text = ""
            FRMPRIMERO.Show
         Else
            qq = qq + 1
            Text1.Text = ""
            Beep
         End If
End If
End Sub

Private Sub Timer1_Timer()
Static SW1 As Integer
If SW1 = 0 Then
    IMALLAVE.Top = 4000
    IMALLAVE.Left = 1600
End If
If SW1 = 1 Then
    IMALLAVE.Top = 4000
    IMALLAVE.Left = 6000
End If
If SW1 = 2 Then
    IMALLAVE.Top = 4000
    IMALLAVE.Left = 2000
End If
If SW1 = 3 Then
    IMALLAVE.Top = 4000
    IMALLAVE.Left = 7000
End If
SW1 = SW1 + 1
If SW1 = 4 Then
    SW1 = 0
End If
End Sub
