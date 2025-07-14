VERSION 5.00
Begin VB.Form frminicio 
   Caption         =   "Inicializar Base Datos"
   ClientHeight    =   2550
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4740
   FillColor       =   &H00FF0000&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2550
   ScaleWidth      =   4740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF0000&
      Caption         =   "&Salir"
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
      Left            =   1560
      TabIndex        =   2
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   1680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "write"
      Top             =   1680
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF0000&
      Caption         =   "Inicializar Base de Datos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   0
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Recomendable al Iniciar  los Cálculos"
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
      Left            =   1080
      TabIndex        =   1
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "frminicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Rem  Borrar base  datos  kerla.dat
Close
Kill "c:\ kerla.dat"
Open "c:\ kerla.dat" For Append As #1
    On Error Resume Next
    Data1.Refresh
    
    
    Data1.Recordset.MoveLast
    Data1.Recordset.MoveFirst
    numreg = Data1.Recordset.RecordCount
    Print
    Print
    Print
    Print
    
    Print numreg

   
For ñ = 1 To numreg
         If Data1.Recordset.EOF Then
         
         Exit Sub
         Else
         Data1.Recordset.Delete
         Data1.Recordset.MoveNext
         
                                                                                                                                                                                                                                         Data1.Recordset.Delete
         End If
Next ñ
Refresh
Exit Sub
End Sub

Private Sub Command2_Click()
Unload Me
menu.Show
End Sub
