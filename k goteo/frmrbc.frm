VERSION 5.00
Begin VB.Form frmrbc 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Aforador RBC"
   ClientHeight    =   9285
   ClientLeft      =   420
   ClientTop       =   885
   ClientWidth     =   11175
   LinkTopic       =   "frmrbc"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   19180.29
   ScaleMode       =   0  'User
   ScaleWidth      =   11175
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "&IMPRIMIR"
      Height          =   375
      Left            =   600
      TabIndex        =   14
      Top             =   8280
      Width           =   2055
   End
   Begin VB.CommandButton CMDSALIR 
      Caption         =   "S&ALIR"
      Height          =   375
      Left            =   8520
      TabIndex        =   13
      Top             =   8280
      Width           =   2055
   End
   Begin VB.PictureBox Picture1 
      Height          =   4215
      Left            =   120
      ScaleHeight     =   4155
      ScaleWidth      =   10755
      TabIndex        =   10
      Top             =   600
      Width           =   10815
   End
   Begin VB.PictureBox DBGrid1 
      Height          =   2775
      Left            =   360
      ScaleHeight     =   2715
      ScaleWidth      =   10395
      TabIndex        =   9
      Top             =   5280
      Width           =   10455
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Program Files\CANALES.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "rbc"
      Top             =   7680
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "SALIR"
      Height          =   615
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   7320
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "CONTINUAR"
      Height          =   615
      Left            =   7560
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7320
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Left            =   120
      Top             =   6120
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "AFORADOR  RBC"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   5160
      TabIndex        =   12
      Top             =   4920
      Width           =   5655
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "AGUAS ARRIBA  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   360
      TabIndex        =   11
      Top             =   4920
      Width           =   4815
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "       LUIS        RAMIREZ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   3960
      TabIndex        =   8
      Top             =   6600
      Width           =   1815
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "ver 1.01"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   4080
      TabIndex        =   7
      Top             =   5520
      Width           =   1815
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "LUIS APOLINARIO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   7440
      TabIndex        =   6
      Top             =   6000
      Width           =   1575
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "MIGUEL CA�AMERO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   4080
      TabIndex        =   5
      Top             =   6000
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000B&
      BackStyle       =   0  'Transparent
      Caption         =   "CARACTERISTICAS GEOMETRICAS E HIDRAULICAS DEL AFORADOR RBC"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   615
      Left            =   480
      TabIndex        =   4
      Top             =   120
      Width           =   9405
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
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
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   7320
      Width           =   1575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "GASTON PANTOJA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   6000
      Width           =   1575
   End
End
Attribute VB_Name = "frmrbc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDSALIR_Click()
Unload Me
menu.Show
End Sub

Private Sub Command1_Click()
Do While Not EOF(100)
Input #100, xxxxx
Loop
If xxxxx <= 10 Then
    Unload FRMPRIMERO
  presenta.Show
Else
    Form3.Show
    Rem Unload Me
    Rem End
End If
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
    Print #100, xxxxx
    Close #100

Unload Me
End
End Sub
Private Sub Command4_Click()
frmrbc.PrintForm
End Sub
Private Sub Form_Load()
Dim ubicasyste  As String
Dim ubicaprin  As String
Dim ubicacion  As String
ubicacion = App.Path & "\rbc.JPG"
Picture1.Picture = LoadPicture(ubicacion)
End Sub
Private Sub Timer1_Timer()
Label6 = "HORA  " & Time
End Sub
