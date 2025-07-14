VERSION 5.00
Begin VB.Form KanalesY 
   Caption         =   "Tirante"
   ClientHeight    =   8595
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   11880
   LinkTopic       =   "KanalesY"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8595
   ScaleWidth      =   11880
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdimprimir 
      BackColor       =   &H00FFFFC0&
      Caption         =   "&Imprimir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      DataField       =   "Id"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   360
      TabIndex        =   28
      Text            =   " "
      ToolTipText     =   "0.001 m3/seg  < q < 10 m3/s"
      Top             =   5520
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton cmdsalir 
      BackColor       =   &H00FFFFC0&
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
      Height          =   495
      Left            =   9600
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.PictureBox Adodc3 
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   735
      Left            =   1680
      ScaleHeight     =   675
      ScaleWidth      =   7875
      TabIndex        =   30
      Top             =   6480
      Visible         =   0   'False
      Width           =   7935
   End
   Begin VB.CommandButton cmdnuevo 
      BackColor       =   &H00FFFFC0&
      Caption         =   "&Nuevo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox text11 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   9720
      TabIndex        =   13
      Text            =   " "
      Top             =   2160
      Width           =   1335
   End
   Begin VB.TextBox text10 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   8880
      TabIndex        =   12
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text9 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   7440
      TabIndex        =   11
      Top             =   2160
      Width           =   1335
   End
   Begin VB.TextBox text8 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   6600
      TabIndex        =   10
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text7 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   5760
      TabIndex        =   9
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text6 
      Alignment       =   2  'Center
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   4920
      TabIndex        =   8
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text5 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3720
      TabIndex        =   4
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text4 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2760
      TabIndex        =   3
      Text            =   " "
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox text3 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1920
      TabIndex        =   2
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text2 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1080
      TabIndex        =   1
      Text            =   " "
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox text1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   360
      TabIndex        =   0
      Text            =   " "
      ToolTipText     =   "0.001 m3/seg  < q < 10 m3/s"
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton CMDCALCULAR 
      BackColor       =   &H00FFFFC0&
      Caption         =   "&Calcular"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   975
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   360
      Width           =   3135
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Caption         =   "RESULTADOS DEL CALCULO"
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
      Height          =   375
      Left            =   6720
      TabIndex        =   26
      Top             =   960
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      Caption         =   "DATOS DE ENTRADA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   120
      TabIndex        =   25
      Top             =   960
      Width           =   3375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "CALCULO DEL TIRANTE NORMAL"
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
      Height          =   300
      Left            =   3000
      TabIndex        =   24
      Top             =   0
      Width           =   4245
   End
   Begin VB.Shape Shape2 
      Height          =   1095
      Left            =   4800
      Top             =   1440
      Width           =   6375
   End
   Begin VB.Shape Shape1 
      Height          =   1095
      Left            =   120
      Top             =   1440
      Width           =   4455
   End
   Begin VB.Label label11 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Sección"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   9720
      TabIndex        =   23
      Top             =   1560
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   " B. Libre  (Sugerido)"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   8880
      TabIndex        =   22
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "    Tipo    de     Flujo"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   7440
      TabIndex        =   21
      Top             =   1560
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   " Numero Froude"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   6600
      TabIndex        =   20
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Velocidad (m/s)"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   5760
      TabIndex        =   19
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Y Normal  (m)"
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   4920
      TabIndex        =   18
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Pendiente  s"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   3720
      TabIndex        =   17
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Rugosidad  n"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   2760
      TabIndex        =   16
      Top             =   1560
      Width           =   855
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "   Talud   z"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   1920
      TabIndex        =   15
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "    Base     (m)"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   1080
      TabIndex        =   14
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Caudal  (m3/seg)"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   1560
      Width           =   735
   End
End
Attribute VB_Name = "KanalesY"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDCALCULAR_Click()
Rem Adodc1.Recordset.AddNew
Dim areakkk, Y As Double

q = Val(Text1.Text)
Z = Val(Text3.Text)
B = Val(Text2.Text)
n = Val(Text4.Text)
s = Val(Text5.Text)
Y = 1
If B = 0 Then
    seccion = "TRIANGULAR"
Else
        If Z = 0 Then
            seccion = "RECTANGULAR"
        Else
            seccion = "TRAPEZOIDAL"
        End If
 End If
    l = Sqr(1 + Z * Z)
Do
    Rem GoSub NORMAL
    
    areakkk = Y * (B + Y * Z)
    p = B + 2 * Y * l
    t = B + 2 * Y * Z
    fmichi = q - areakkk ^ (5 / 3) / p ^ (2 / 3) / n * Sqr(s)

    DFMICHI = fmichi
    Y = Y - 0.001
    Rem GoSub NORMAL
    areakkk = Y * (B + Y * Z)
    p = B + 2 * Y * l
    t = B + 2 * Y * Z
    fmichi = q - areakkk ^ (5 / 3) / p ^ (2 / 3) / n * Sqr(s)

    dy = 0.001 * DFMICHI / (DFMICHI - fmichi)
    Y = Y - dy + 0.001
Loop While Abs(dy) >= 0.00001
Rem GoSub NORMAL
areakkk = Y * (B + Y * Z)
p = B + 2 * Y * l
t = B + 2 * Y * Z
fmichi = q - areakkk ^ (5 / 3) / p ^ (2 / 3) / n * Sqr(s)

R = areakkk / p
v = q / areakkk:
f1 = v / Sqr(9.81 * areakkk / t)
e1 = Y + v * v / 19.62
Select Case f1
    Case Is > 1
        flujo = "SUPERCRITICO"
    Case Is = 1
        flujo = "CRITICO"
    Case Is < 1
        flujo = "SUBCRITICO"
End Select
Text6.Visible = True
Text7.Visible = True
Text8.Visible = True
Text9.Visible = True
Text10.Visible = True
Text11.Visible = True
Label6.Visible = True
Label7.Visible = True
Label8.Visible = True
Label9.Visible = True
Label10.Visible = True
Label11.Visible = True
Label14.Visible = True
Shape2.Visible = True

If q > 0.5 Then
    hs = 0.35
Else
    hs = 0.25
End If
Text6.Text = Format$(Y, "#0.##")
Text7.Text = Format$(v, "#0.##")
Text8.Text = Format$(f1, "#0.##")
Text9.Text = flujo
Text10.Text = Format$(hs, "#0.##")
Text11.Text = seccion
cmdnuevo.Visible = True
cmdnuevo.Enabled = True
cmdnuevo.SetFocus
cmdcalcular.Enabled = False
Rem cmdsalvar.Visible = True
Rem cmdsalvar.Enabled = True
Rem DataGrid1.Visible = True
CMDSALIR.Visible = True
cmdimprimir.Visible = True
Rem cmdeliminar.Visible = False

End Sub

Private Sub cmdeliminar_Click()
On Error Resume Next
With Adodc1.Recordset
    If MsgBox("Selecciono el registro a borrar?", vbQuestion + vbYesNo) = vbYes Then
    .Delete adAffectCurrent
        If Err.Number = 0 Then
            .MovePrevious
            If Err.Number > 0 Then
                MsgBox Err.Description, vbdescription, vbCritical, "Error :" & Err.Number
            End If
        Else
            MsgBox Err.Description, vbdescription, vbCritical, "Error :" & Err.Number
        End If
    End If
    Rem setmodoformulario mfmodificar
    End With
     Refresh
    Adodc1.Recordset.MoveLast
     Text1.SetFocus
    Text10.Text = ""
    
End Sub

Private Sub CMDNUEVO_Click()
Rem Adodc1.Recordset.AddNew

Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text1.SetFocus
Image1.Picture = LoadPicture()
Label14.Visible = False
Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False
Text10.Visible = False
Text11.Visible = False
Label6.Visible = False
Label7.Visible = False
Label8.Visible = False
Label9.Visible = False
Label10.Visible = False
Label11.Visible = False
Rem text1.SetFocus
Shape2.Visible = False
cmdcalcular.Enabled = False
cmdnuevo.Enabled = False
Rem cmdsalvar.Enabled = False
CMDSALIR.Visible = False
cmdimprimir.Visible = False

End Sub

Private Sub cmdsalir_Click()

Rem Adodc1.Refresh
Unload Me
menu.Show
End Sub

Private Sub cmdsalvar_Click()
    Rem Adodc1.Recordset.UpdateBatch
    Adodc1.Recordset.Update
    cmdsalvar.Enabled = False
    cmdnuevo.Enabled = False
    Adodc1.Refresh
    Rem text1.SetFocus
Rem Adodc1.RecordCount

     Adodc1.Recordset.AddNew
    Text1.SetFocus
    Text10.Text = ""
     Rem    Adodc1.Refresh
 Adodc1.Refresh
 Adodc1.Recordset.AddNew
    Text1.SetFocus
    Text10.Text = ""
 cmdeliminar.Visible = True
 Rem qq = Adodc1.Recordset.RecordCount
Rem Print qq
End Sub

Private Sub Form_Load()
Rem  Adodc1.Recordset.AddNew

Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False
Text10.Visible = False
Text11.Visible = False
Label6.Visible = False
Label7.Visible = False
Label8.Visible = False
Label9.Visible = False
Label10.Visible = False
Label11.Visible = False
Rem text1.SetFocus
Shape2.Visible = False
Image1.Picture = LoadPicture()
Rem text1.SetFocus
Rem QQ = Adodc1.Recordset.RecordCount
Print
Print
Print



Print
Print

Rem  variable ancladas
Text1 = caudaladuccion
q = caudaladuccion
End Sub




Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1.Text) Then
        If (Val(Text1.Text) > 0.001 And Val(Text1.Text) < 50) Then
        Text2.SetFocus
        Else
        MsgBox "Valores comprendidos entre 0.001 y 25 m3/s", 42, "  0.001 < Pendiente < 50"
        Text1.Text = ""
        Text1.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
  Text1.Text = ""
  Text1.SetFocus
End If


End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
   If IsNumeric(Text2.Text) Then
        If (Val(Text2.Text) >= 0 And Val(Text2.Text) < 11) Then
        Text3.SetFocus
        Else
        MsgBox "Valores comprendidos entre 0.1 y 10 m", 42, "  0.1 < Base < 10"
        Text2.Text = ""
        Text2.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
    Text2.Text = ""
    Text2.SetFocus
    End If
End If
If Val(Text2.Text) = 0 Then
 ubicaprin = App.Path & "\tria.BMP"

Image1.Picture = LoadPicture(ubicaprin)
 Rem Image1.Picture = LoadPicture("c:\tria.bmp")
Else
Image1.Picture = LoadPicture()

End If


End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
ubicaprin = App.Path & "\tria.BMP"
Image1.Picture = LoadPicture(ubicaprin)
If KeyAscii = 13 Then

    If IsNumeric(Text3.Text) Then
        If Val(Text2.Text) = 0 And Val(Text3.Text) = 0 Then
            MsgBox "Z no puede ser  cero", 42, "  Ingrese nuevamente"
            Text3.Text = ""
            Text3.SetFocus
            Rem  End If
         ElseIf (Val(Text3.Text) >= 0 And Val(Text3.Text) <= 3) Then
            Text4.SetFocus
         End If
    Else
         Rem elseif     MsgBox "Valores comprendidos entre 0 y 3", 42, "  0 < z < 3"
            Rem text3.Text = ""
            Rem text3.SetFocus
          Rem End If
          Rem Else
        MsgBox "Solo valores numericos entre 0 y 3 ", 42, "  Ingrese nuevamente"
        Text3.Text = ""
        Text3.SetFocus
    End If
End If
If Val(Text2.Text) <> 0 Then

    If Val(Text3.Text) > 0 Then
        ubicaprin = App.Path & "\trape.BMP"
        Image1.Picture = LoadPicture(ubicaprin)
        Rem Image1.Picture = LoadPicture("c:\TRAPE.bmp")
        Else
        ubicaprin = App.Path & "\recta.BMP"
        Image1.Picture = LoadPicture(ubicaprin)
        Rem Image1.Picture = LoadPicture("c:\RECTA.bmp")
    End If
Else
    ubicaprin = App.Path & "\tria.BMP"
    Image1.Picture = LoadPicture(ubicaprin)
    Rem Image1.Picture = LoadPicture("c:\tria.bmp")
End If
End Sub



Private Sub Text4_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If IsNumeric(Text4.Text) Then
        If (Val(Text4.Text) > 0.0079 And Val(Text4.Text) < 0.0251) Then
        Text5.SetFocus
        Else
        MsgBox "Valores comprendidos entre 0.08 y 0.025", 42, "  0.08 < z < 0.025"
        Text4.Text = ""
        Text4.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
  Text4.Text = ""
  Text4.SetFocus
End If
End If
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text5.Text) Then
        If (Val(Text5.Text) > 0 And Val(Text5.Text) <= 0.1) Then
            cmdcalcular.Visible = True
            cmdcalcular.Enabled = True
            cmdcalcular.SetFocus
        Else
            MsgBox "Valores comprendidos entre 0.01 y 0.1", 42, "  0.01 < z < 0.1"
            Text5.Text = ""
            Text5.SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text5.Text = ""
        Text5.SetFocus
    End If

        
End If
End Sub
