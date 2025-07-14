VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form frmtinyectores 
   Caption         =   "Tabla de  Rendimiento de Inyectores"
   ClientHeight    =   10095
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10395
   ForeColor       =   &H00FF0000&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10095
   ScaleWidth      =   10395
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame2 
      Caption         =   "GRADIENTE PRESION: psi / m"
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      TabIndex        =   23
      Top             =   4200
      Width           =   3015
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   2520
         TabIndex        =   25
         Text            =   "Combo2"
         Top             =   360
         Width           =   390
      End
      Begin VB.ComboBox cbogradiente 
         ForeColor       =   &H000000FF&
         Height          =   315
         ItemData        =   "frmtinyectores.frx":0000
         Left            =   120
         List            =   "frmtinyectores.frx":0025
         TabIndex        =   24
         Text            =   "Gradiente Presion (psi/m)"
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Inyeccion"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   2895
      Left            =   480
      TabIndex        =   10
      Top             =   5400
      Visible         =   0   'False
      Width           =   3015
      Begin VB.TextBox Text9 
         Alignment       =   2  'Center
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   2160
         TabIndex        =   20
         Text            =   " "
         Top             =   600
         Width           =   735
      End
      Begin VB.TextBox Text8 
         Alignment       =   2  'Center
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Text            =   " "
         Top             =   600
         Width           =   855
      End
      Begin VB.TextBox Text7 
         Alignment       =   2  'Center
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   2400
         TabIndex        =   16
         Text            =   " "
         Top             =   2280
         Width           =   495
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   2400
         TabIndex        =   15
         Text            =   " "
         Top             =   1680
         Width           =   495
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   2400
         TabIndex        =   12
         Text            =   " "
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label9 
         Caption         =   "3 (m)"
         ForeColor       =   &H8000000D&
         Height          =   255
         Left            =   2520
         TabIndex        =   22
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label8 
         Caption         =   "1 (m)"
         ForeColor       =   &H8000000D&
         Height          =   255
         Left            =   600
         TabIndex        =   21
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "P"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   375
         Left            =   2280
         TabIndex        =   18
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "P"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   375
         Left            =   360
         TabIndex        =   17
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label5 
         Caption         =   "Gradiente Presion (%)"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   2280
         Width           =   2055
      End
      Begin VB.Label Label4 
         Caption         =   "Tasa Inyeccion (lts/hora)"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   120
         TabIndex        =   13
         Top             =   1680
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   "Perdida Presion (metros)"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   120
         TabIndex        =   11
         Top             =   1080
         Width           =   2175
      End
   End
   Begin VB.TextBox Text4 
      DataField       =   "CAUDAL-SUC"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4920
      TabIndex        =   9
      Text            =   " "
      Top             =   8280
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      DataField       =   "INYECTOR-O"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   6720
      TabIndex        =   8
      Text            =   " "
      Top             =   8280
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      DataField       =   "INYECTOR-I"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   8400
      TabIndex        =   7
      Text            =   " "
      Top             =   8280
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Im&primir"
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   5040
      Width           =   975
   End
   Begin VB.PictureBox Picture1 
      Height          =   3975
      Left            =   3600
      ScaleHeight     =   3915
      ScaleWidth      =   5955
      TabIndex        =   5
      Top             =   4320
      Visible         =   0   'False
      Width           =   6015
   End
   Begin VB.TextBox Text1 
      DataField       =   "GRAFICO"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   3480
      TabIndex        =   4
      Text            =   " "
      Top             =   8280
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton cmdsalir 
      Caption         =   "&Salir"
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Top             =   5040
      Width           =   975
   End
   Begin MSDBGrid.DBGrid DBGrid1 
      Bindings        =   "frmtinyectores.frx":00EE
      Height          =   3375
      Left            =   480
      OleObjectBlob   =   "frmtinyectores.frx":0102
      TabIndex        =   0
      Top             =   600
      Width           =   9255
   End
   Begin VB.Data Data1 
      Align           =   2  'Align Bottom
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\WINDOWS\system\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   0
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "injector"
      Top             =   9750
      Visible         =   0   'False
      Width           =   10395
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "CAUDAL MOTOR Y LIQUIDO  SUCCIONADO : AGUA"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   360
      Width           =   9135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "RENDIMIENTO DE  INYECTORES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   0
      Width           =   9135
   End
End
Attribute VB_Name = "frmtinyectores"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cbogradiente_Click()
Rem Data1.Refresh
Dim sql As String

sql = "select * FROM  injector"
If cbogradiente.ListIndex >= 0 Then
    sql = sql + " where LEFT([INYECTOR-I],2)-[INYECTOR-O] ='" + Trim(Left(cbogradiente.Text, 2)) + "'"
    sql = sql + "ORDER BY [MODELO],[CAUDAL-SUC]"
    
End If
Data1.RecordSource = sql
Data1.Refresh
Rem Command1.Visible = True
Rem Command2.Visible = True
Rem CMDORDEN.Visible = True
End Sub

Private Sub CMDSALIR_Click()
Unload Me
menu.Show
End Sub





Private Sub Command1_Click()
frmtinyectores.PrintForm
End Sub

Private Sub DBGrid1_Click()
 Picture1.Visible = True
 ubicaprin = App.Path & "\" & Text1
 Picture1.Picture = LoadPicture(ubicaprin)
 
 Text5 = Round(((Left(Text2, 2) - Text3) / 1.42), 1)
 Text6 = Round((Text4), 0)
 Text8 = Round(Left(Text2, 2) / 1.42, 1)
 Text9 = Round(Text3 / 1.42, 1)
 Text7 = (Round(Text5 / Text8 * 100, 0))
 Frame1.Visible = True
 
 Rem
 Rem
 HHFERTI = Text5
 
 Rem FIN
 
End Sub

