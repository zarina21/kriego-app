VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

Rem  creo  database   y recordset
Dim db As Database
Dim rs2 As Recordset
Dim rs3 As Recordset
Dim rs4 As Recordset
Dim rs5 As Recordset
Rem  creo  variables
Dim nombrebd  As String
Dim nombrers2  As String
Dim nombrers3  As String
Dim nombrers4  As String
Dim nombrers5  As String
Rem  doy  valores
nombrebd = App.Path & "\kerla.mdb"
nombrers2 = "malla"
nombrers3 = "grava"
nombrers4 = "hidrociclon"
nombrers5 = "anillas"
Rem creo  los  objetos
Set db = DBEngine.OpenDatabase(nombrebd)
Set rs2 = db.OpenRecordset(nombrers2, dbOpenDynaset)
Set rs3 = db.OpenRecordset(nombrers3, dbOpenDynaset)
Set rs4 = db.OpenRecordset(nombrers4, dbOpenDynaset)
Set rs5 = db.OpenRecordset(nombrers5, dbOpenDynaset)



End Sub
