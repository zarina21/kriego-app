VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form frmreportes 
   Caption         =   "Reportes de Cálculos Hidraulicos"
   ClientHeight    =   6675
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10710
   LinkTopic       =   "Form1"
   ScaleHeight     =   6675
   ScaleWidth      =   10710
   StartUpPosition =   3  'Windows Default
   Begin MSDBGrid.DBGrid DBGrid1 
      Bindings        =   "frmreportes.frx":0000
      Height          =   2535
      Left            =   240
      OleObjectBlob   =   "frmreportes.frx":0014
      TabIndex        =   29
      Top             =   1920
      Width           =   9495
   End
   Begin VB.TextBox Text10 
      DataField       =   "Maxima Permisible"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4440
      TabIndex        =   16
      Text            =   " "
      Top             =   4080
      Width           =   735
   End
   Begin VB.TextBox Text9 
      DataField       =   "Longitud2"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4440
      TabIndex        =   15
      Text            =   " "
      Top             =   3720
      Width           =   735
   End
   Begin VB.TextBox Text8 
      DataField       =   "Caudal"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4440
      TabIndex        =   14
      Text            =   " "
      Top             =   3360
      Width           =   735
   End
   Begin VB.TextBox Text7 
      DataField       =   "Presion Minima"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4440
      TabIndex        =   13
      Text            =   " "
      Top             =   3000
      Width           =   735
   End
   Begin VB.TextBox Text6 
      DataField       =   "Presion Inicial"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   4440
      TabIndex        =   12
      Text            =   " "
      Top             =   2640
      Width           =   735
   End
   Begin VB.TextBox Text1 
      DataField       =   "Linea Riego"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   6
      Text            =   " "
      Top             =   2760
      Width           =   735
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Caption         =   "Seleccionar registros a eliminar"
      ForeColor       =   &H00FF0000&
      Height          =   3015
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   10575
      Begin VB.CommandButton cmdborrar 
         BackColor       =   &H00C0C0C0&
         Caption         =   "ELIMINAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2295
         Left            =   9840
         TabIndex        =   11
         Top             =   360
         Width           =   375
      End
      Begin VB.TextBox Text5 
         DataField       =   "Presion Trabajo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   10
         Text            =   " "
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Text4 
         DataField       =   "Longitud"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Text            =   " "
         Top             =   1440
         Width           =   735
      End
      Begin VB.TextBox Text3 
         DataField       =   "Diametro"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   8
         Text            =   " "
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Text2 
         DataField       =   "Pendiente"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Text            =   " "
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label12 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Pérdida Perm.(m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2760
         TabIndex        =   28
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Label Label11 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Longitud Ab(m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2760
         TabIndex        =   27
         Top             =   1440
         Width           =   1335
      End
      Begin VB.Label Label10 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Caudal (l/s)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2760
         TabIndex        =   26
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Label Label9 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Perdida Calc."
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2760
         TabIndex        =   25
         Top             =   720
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Presión Inicial"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   2760
         TabIndex        =   24
         Top             =   360
         Width           =   1335
      End
      Begin VB.Label Label8 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Presión Trabajo"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Label Label7 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Longitud (m)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   1440
         Width           =   1335
      End
      Begin VB.Label Label6 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Diametro (mm)"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Pendiente"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   720
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Linea Riego"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   240
         TabIndex        =   17
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape4 
         Height          =   2055
         Left            =   2640
         Top             =   240
         Width           =   2415
      End
      Begin VB.Shape Shape3 
         Height          =   2535
         Left            =   9720
         Top             =   240
         Width           =   735
      End
      Begin VB.Shape Shape2 
         Height          =   2055
         Left            =   120
         Top             =   240
         Width           =   2415
      End
   End
   Begin VB.Data Data1 
      Align           =   2  'Align Bottom
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   0
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   0  'Table
      RecordSource    =   "write"
      Top             =   6330
      Visible         =   0   'False
      Width           =   10710
   End
   Begin VB.ComboBox cmbreportes 
      BackColor       =   &H00FFFF00&
      ForeColor       =   &H00FF0000&
      Height          =   315
      ItemData        =   "frmreportes.frx":14B7
      Left            =   480
      List            =   "frmreportes.frx":14C1
      TabIndex        =   3
      Text            =   " Lista  de Reportes"
      Top             =   360
      Width           =   4215
   End
   Begin VB.PictureBox crtinforme 
      Height          =   480
      Left            =   9600
      Picture         =   "frmreportes.frx":1516
      ScaleHeight     =   420
      ScaleWidth      =   420
      TabIndex        =   4
      Top             =   360
      Width           =   480
   End
   Begin VB.CommandButton cmdsalir 
      Caption         =   "&Salir"
      Height          =   495
      Left            =   8040
      Picture         =   "frmreportes.frx":1770
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton cmdimprimir 
      Caption         =   "&Imprimir"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6480
      Picture         =   "frmreportes.frx":1CA2
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton cmdprevio 
      Caption         =   "&Vista Previa"
      Enabled         =   0   'False
      Height          =   495
      Left            =   5040
      Picture         =   "frmreportes.frx":21D4
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Linea Riego"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   600
      TabIndex        =   19
      Top             =   3000
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Linea Riego"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   600
      TabIndex        =   18
      Top             =   3000
      Width           =   1095
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   240
      Top             =   240
      Width           =   10335
   End
End
Attribute VB_Name = "frmreportes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public var As Integer
Dim posicion(0 To 3) As Integer


Private Sub cmbreportes_Click()
cmdprevio.Enabled = True
CMDIMPRIMIR.Enabled = True
Data1.Refresh
var = posicion(cmbreportes.ListIndex)
End Sub

Private Sub cmdborrar_Click()
Data1.Options = dbdenwrite
Data1.Refresh

On Error Resume Next
Data1.Recordset.Delete
If Not Data1.Recordset.EOF Then
    Data1.Recordset.MoveNext
    ElseIf Not Data1.Recordset.BOF Then
    Data1.Recordset.moveprevius
    Else
    MsgBox "ultimo registro"
Data1.Refresh

End If
Data1.Refresh
End Sub



Private Sub cmdprevio_Click()
strnombreTbl = malla

Data1.RecordSource = strnombreTbl
Data1.Refresh
Data1.RecordSource = "write"
On Error Resume Next
    Data1.Refresh
    Data1.Recordset.MoveLast
    Data1.Recordset.MoveFirst
    numreg = Data1.Recordset.RecordCount
    Print numreg

Refresh

Data1.Options = dbReadOnly
Data1.Refresh
If var = 1 Then
DataReport1.Refresh
DataReport1.Show
Rem crtinformes.DataFiles(0) = "c:\kerla.mdb"
Rem crtinformes.Destination = crptToWindow
Rem crtinformes.Action = 1
End If

Data1.Options = dbdenwrite

End Sub

Private Sub cmdsalir_Click()
Unload Me
menu.Show

End Sub

Private Sub Command1_Click()
Close
Open "c:\ kerla.dat" For Input As #1
 abrirkerla



Do While Not EOF(1)
Input #1, aa, bb, cc, dd, ee, ff, gg, hh, ii, jj
Data1.Recordset.AddNew
Text1.Text = aa
Text2.Text = bb
Text3.Text = cc
Text4.Text = dd
Text5.Text = ee
Text6.Text = ff
Text7.Text = gg
Text8.Text = hh
Text9.Text = ii
Text10.Text = jj
Data1.Recordset.Update
Loop
cmdborrar.Enabled = True
On Error Resume Next
    Data1.Refresh
    Data1.Recordset.MoveLast
    Data1.Recordset.MoveFirst
    numreg = Data1.Recordset.RecordCount
    Print numreg

Refresh
Exit Sub











Rem cmdsal.Visible = False
Rem cmdsal.Visible = True
End Sub

Private Sub Command2_Click()
Rem  Borrar base  datos  kerla.dat
Close
Kill "c:\ kerla.dat"
Open "c:\ kerla.dat" For Append As #1
    On Error Resume Next
    Data1.Refresh
    Data1.Recordset.MoveLast
    Data1.Recordset.MoveFirst
    numreg = Data1.Recordset.RecordCount
    Print numreg
For ñ = 1 To numreg
         If Data1.Recordset.EOF Then
           Exit Sub
           Else
           Data1.Recordset.Delete
           Data1.Recordset.MoveNext
         End If
Next ñ
Data1.Refresh
Exit Sub

End Sub

Private Sub Command3_Click()
Data1.UpdateControls

Rem Data1.UpdateRecord
  Data1.Recordset.Bookmark = Data1.Recordset.LastModified
End Sub

Private Sub Form_Activate()
cmbreportes.AddItem "Cálculos Hidraulicos de la Unidad de Riego": posicion(0) = 1

End Sub


Private Sub abrirkerla()
Dim strnombrebd As String
Dim strnombreTbl As String
Dim bolexclusivo As Boolean
Dim bolsololectura As Boolean


strnombrebd = "c:\kerla.mdb"
strnombreTbl = "write"
bolexclusivo = True
bolsololectura = False

Data1.DatabaseName = strnombrebd
Data1.RecordSource = strnombreTbl
Data1.Exclusive = bolexclusivo
Data1.ReadOnly = bolsololectura
Data1.RecordsetType = vbRSTypeTable



Data1.Refresh


End Sub
