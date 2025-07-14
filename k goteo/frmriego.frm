VERSION 5.00
Begin VB.Form frmriego 
   Caption         =   "Criterios de riego  en uso"
   ClientHeight    =   9945
   ClientLeft      =   300
   ClientTop       =   585
   ClientWidth     =   12030
   ForeColor       =   &H00FF0000&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9945
   ScaleWidth      =   12030
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Height          =   6615
      Left            =   2040
      ScaleHeight     =   6555
      ScaleWidth      =   8835
      TabIndex        =   3
      Top             =   1080
      Visible         =   0   'False
      Width           =   8895
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   " Campo Sta. Rosa - Andahuasi"
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
         Height          =   375
         Left            =   5400
         TabIndex        =   12
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Configuracion : Surcos a 0.80 m y laterales de riego a 3 m, goteros a 0.40 m,  suelo  con  92% de arena"
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
         Height          =   615
         Left            =   0
         TabIndex        =   8
         Top             =   0
         Width           =   7695
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "RIEGO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   3975
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   1695
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "&Salir"
         Height          =   495
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   3120
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "&Intervalo de riego"
         Height          =   495
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H80000009&
         Caption         =   "C&onfiguracion   textura media"
         Height          =   495
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   2280
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H80000009&
         Caption         =   "&Configuracion  textura  gruesa"
         Height          =   495
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   1440
         Width           =   1215
      End
   End
   Begin VB.PictureBox Picture3 
      Height          =   2055
      Left            =   -2640
      ScaleHeight     =   1995
      ScaleWidth      =   4995
      TabIndex        =   0
      Top             =   7680
      Visible         =   0   'False
      Width           =   5055
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   " "
      Height          =   375
      Left            =   8040
      TabIndex        =   11
      Top             =   1440
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"frmriego.frx":0000
      ForeColor       =   &H00FF0000&
      Height          =   1935
      Left            =   2640
      TabIndex        =   10
      Top             =   7080
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.Label Label2 
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"frmriego.frx":03E8
      ForeColor       =   &H00FF0000&
      Height          =   1455
      Left            =   2640
      TabIndex        =   9
      Top             =   6000
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"frmriego.frx":06CE
      ForeColor       =   &H00FF0000&
      Height          =   2055
      Left            =   2280
      TabIndex        =   7
      Top             =   7920
      Visible         =   0   'False
      Width           =   7815
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "CAÑA DE AZUCAR BAJO RIEGO POR GOTEO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   600
      Width           =   7695
   End
End
Attribute VB_Name = "frmriego"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Picture1.Visible = True
Picture1.Picture = LoadPicture
ubicaprin = App.Path & "\piña.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
Picture3.Visible = False
Picture1.Height = 8500
Picture1.Width = 8930
Label1.Top = 7080
Label1.Left = 2640
Rem Label1.Visible = True
Label2.Visible = False
Label5.Visible = False
Label3.Visible = False
Label7.Visible = False
End Sub

Private Sub Command2_Click()
ubicaprin2 = App.Path & "\riego2.jpg"
Picture1.Picture = LoadPicture
Picture1.Visible = True
Picture1.Picture = LoadPicture(ubicaprin2)
Rem Picture1.Height = 5835
Rem Label3.Visible = True
Rem Label5.Visible = True
Picture1.Height = 8075
Picture1.Width = 8655
Label2.Visible = False
Label1.Visible = False
Label7.Visible = False
Label3.Top = 8080
Label3.Left = 2640
End Sub

Private Sub Command3_Click()
Picture1.Visible = False
Picture1.Picture = LoadPicture
Picture1.Visible = True
ubicaprin = App.Path & "\caña2.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
Picture1.Height = 7600
Picture1.Width = 9000
Label2.Top = 6200
Label2.Left = 2640
Rem Label2.Visible = True
Label5.Visible = False
Label1.Visible = False
Label3.Visible = False

Label7.Visible = True

End Sub

Private Sub Command4_Click()
Unload Me
menu.Show

End Sub

Private Sub Form_Load()
Label7.Visible = False
Picture1.Picture = LoadPicture
ubicaprin = App.Path & "\canaoct.jpg"
Picture1.Picture = LoadPicture(ubicaprin)
Picture1.Visible = True

End Sub

