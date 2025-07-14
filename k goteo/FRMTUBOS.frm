VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form FRMTUBOS 
   Caption         =   "Normalizaciòn de Tubos"
   ClientHeight    =   6810
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10980
   LinkTopic       =   "Form2"
   ScaleHeight     =   6810
   ScaleWidth      =   10980
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin MSDBGrid.DBGrid DBGrid1 
      Bindings        =   "FRMTUBOS.frx":0000
      Height          =   2415
      Left            =   360
      OleObjectBlob   =   "FRMTUBOS.frx":0014
      TabIndex        =   1
      Top             =   960
      Width           =   9615
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\WINDOWS\SYSTEM\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   3240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "TUBOS"
      Top             =   8040
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DIÀMETRO  INTERNO  DE  TUBERIAS  DE POLI-CLORURO DE VINILO NO PLASTIFICADO  PVC - U  PARA  AGUA (mm)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   9615
   End
End
Attribute VB_Name = "FRMTUBOS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
