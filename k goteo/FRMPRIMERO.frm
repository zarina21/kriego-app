VERSION 5.00
Begin VB.Form FRMPRIMERO 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "SOFTWARE  DE DISEÑO"
   ClientHeight    =   8205
   ClientLeft      =   420
   ClientTop       =   885
   ClientWidth     =   10815
   Icon            =   "FRMPRIMERO.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   16949.3
   ScaleMode       =   0  'User
   ScaleWidth      =   10815
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Height          =   3735
      Left            =   1200
      ScaleHeight     =   3675
      ScaleWidth      =   7875
      TabIndex        =   4
      Top             =   1680
      Width           =   7935
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&SALIR"
      Height          =   615
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&CONTINUAR"
      Height          =   615
      Left            =   4440
      Picture         =   "FRMPRIMERO.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6360
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Left            =   120
      Top             =   1920
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "AUTOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   3840
      TabIndex        =   9
      Top             =   1320
      Width           =   1995
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "tlaguna@lamolina.edu.pe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   6720
      TabIndex        =   8
      Top             =   6600
      Width           =   2355
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "MIGUEL CANAMERO KERLA"
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
      Height          =   495
      Left            =   3840
      TabIndex        =   7
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0C0C0&
      Caption         =   "PROHIBIDA SU REPRODUCCION SIN AUTORIZACION EXPRESA DEL AUTOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   7560
      Width           =   6735
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "shelfgott@lamolina.edu.pe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   6720
      TabIndex        =   5
      Top             =   5760
      Width           =   2355
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000B&
      BackStyle       =   0  'Transparent
      Caption         =   "KRIEGO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1200
      TabIndex        =   3
      Top             =   0
      Width           =   7155
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "miguel_kerla@lamolina.edu.pe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   6240
      Width           =   2715
   End
End
Attribute VB_Name = "FRMPRIMERO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
On Error Resume Next
Do While Not EOF(100)
Input #100, xxxxx
Loop
If xxxxx <= 800 Then
    Unload FRMPRIMERO
    presenta1.Show
Else
    
    Close #100
    strdir = App.Path & "\SYSTE.W32"
    Kill strdir
    Rem Form3.Show
    Rem Unload Me
    
End
    If Err Then
            MsgBox " Por favor contactar 00-511-974614232, 00-58-424-583-7719 para Actualizar o Renovar Licencia: goteocania@lamolina.edu.pe..."
            
            End
            Exit Sub
            Rem Unload Me
            Rem End
    End If
End If
On Error GoTo 0
End Sub

Private Sub Command2_Click()
Dim ubicasyste  As String
ubicasyste = App.Path & "\syste.w32"
Do While Not EOF(100)
Input #100, xxxxx
Loop
xxxxx = xxxxx + 1

    Close #100
    Open ubicasyste For Append As #100
    Rem Open "c:\WINDOWS\SYSTEM\syste.W32" For Append As #100
    Print #100, xxxxx
    Close #100

Unload Me
End
End Sub

Private Sub Form_Load()
On Error Resume Next

Dim ubicasyste  As String
Dim ubicaprin  As String
Dim ubicakerladat   As String
Rem Open "D:\kgoteo\syste.W32" For Append As #100
Rem Print #100, 1
Rem Close #100
Rem Open "c:\WINDOWS\SYSTEM\syste.W32" For Append As #100
Rem Print #100, 1
Rem Close #100
ubicakerladat = App.Path & "\ kerla.dat"
ubicasyste = App.Path & "\syste.w32"
Rem ubicaprin = App.Path & "\entrenudo1.jpg"
ubicaprin = App.Path & "\lamina1.jpg"

Close
Open ubicakerladat For Append As #1
Rem Open "c:\ kerla.dat" For Append As #1

Rem Close #1
Label6 = "HORA  " & Time
Close #100
Rem Open "c:\WINDOWS\SYSTEM\syste.W32" For Input As #100
Rem Open "D:\kgoteo\syste.w32" For Input As #100
Open ubicasyste For Input As #100
Rem intalar detector de error
Rem Image1.Picture = LoadPicture("c:\Archivos de programa\Archivos comunes\PRINCIPALGOTEO.JPG")
Rem Picture1.Picture = LoadPicture("c:\Archivos de programa\Archivos comunes\PRINCIPALGOTEO.JPG")
Picture1.Picture = LoadPicture(ubicaprin)
If Err Then
            MsgBox " Favor contactar 00-511-974614232 / 00-58-424-583-7719 para Actualizar o Renovar Licencia: goteocania@lamolina.edu.pe"
            End
            Exit Sub
            Rem Unload Me
            Rem End
End If
On Error GoTo 0

End Sub



Private Sub Timer1_Timer()
Label6 = "HORA  " & Time
End Sub
