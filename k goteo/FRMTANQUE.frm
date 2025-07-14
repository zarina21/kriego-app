VERSION 5.00
Begin VB.Form FRMTANQUE 
   Caption         =   "Equipo de inyeccion fertilizantes: TANQUE"
   ClientHeight    =   9270
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12540
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9270
   ScaleWidth      =   12540
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      Caption         =   "VER"
      Height          =   375
      Left            =   7440
      TabIndex        =   28
      Top             =   8760
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      Caption         =   "VER"
      Height          =   375
      Left            =   7440
      TabIndex        =   27
      Top             =   8760
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Caption         =   "VER"
      Height          =   375
      Left            =   7440
      TabIndex        =   22
      Top             =   8760
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Frame Frame3 
      Caption         =   "TIEMPO DE INYECCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   3495
      Left            =   120
      TabIndex        =   19
      Top             =   5160
      Visible         =   0   'False
      Width           =   3855
      Begin VB.TextBox Text7 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1320
         TabIndex        =   25
         Text            =   " "
         Top             =   1920
         Width           =   495
      End
      Begin VB.TextBox Text6 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   480
         TabIndex        =   24
         Text            =   " "
         Top             =   1920
         Width           =   375
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   375
         Left            =   480
         TabIndex        =   21
         Text            =   " "
         Top             =   1200
         Width           =   1935
      End
      Begin VB.Label Label10 
         Caption         =   "minutos"
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
         Height          =   375
         Left            =   1800
         TabIndex        =   26
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label9 
         Caption         =   "horas"
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
         Height          =   375
         Left            =   840
         TabIndex        =   23
         Top             =   1920
         Width           =   495
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "CAPACIDAD  TANQUE  LITROS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   375
         Left            =   480
         TabIndex        =   20
         Top             =   800
         Width           =   2055
      End
   End
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      Height          =   7815
      Left            =   4200
      ScaleHeight     =   7755
      ScaleWidth      =   7755
      TabIndex        =   11
      Top             =   840
      Visible         =   0   'False
      Width           =   7815
   End
   Begin VB.Frame Frame1 
      Caption         =   "GRADIENTE Y CAUDAL DE INYECCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   4095
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   3975
      Begin VB.CommandButton Command3 
         Caption         =   "SALIR"
         Height          =   495
         Left            =   2760
         TabIndex        =   18
         Top             =   3480
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "NUEVO CALCULO"
         Height          =   495
         Left            =   1320
         TabIndex        =   17
         Top             =   3480
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.CommandButton Command1 
         Caption         =   "IMPRIMIR"
         Height          =   495
         Left            =   120
         TabIndex        =   16
         Top             =   3480
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
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
         Height          =   285
         Left            =   2400
         TabIndex        =   15
         Text            =   " "
         Top             =   2760
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
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
         Height          =   285
         Left            =   120
         TabIndex        =   14
         Text            =   " "
         Top             =   2760
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   285
         Left            =   2760
         TabIndex        =   10
         Text            =   " "
         Top             =   1080
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Frame Frame2 
         Caption         =   "Diametro"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   1095
         Left            =   1320
         TabIndex        =   4
         Top             =   960
         Visible         =   0   'False
         Width           =   1335
         Begin VB.OptionButton opt12 
            Caption         =   "D= 1/2"""
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000C000&
            Height          =   255
            Left            =   120
            TabIndex        =   6
            Top             =   720
            Width           =   1095
         End
         Begin VB.OptionButton opt3 
            Caption         =   "D= 3/8"""
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000C000&
            Height          =   195
            Left            =   120
            TabIndex        =   5
            Top             =   360
            Value           =   -1  'True
            Width           =   1095
         End
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   285
         Left            =   120
         TabIndex        =   2
         Text            =   " "
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "CAUDAL DE INYECCION (LPH)"
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
         Height          =   615
         Left            =   2400
         TabIndex        =   13
         Top             =   2160
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "GRADIENTE PRESION (M)"
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
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   2160
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "PRESION-P2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   2760
         TabIndex        =   9
         Top             =   600
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   " (SALIDA)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00004000&
         Height          =   255
         Left            =   2760
         TabIndex        =   8
         Top             =   840
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "MANGUERA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   1320
         TabIndex        =   7
         Top             =   600
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "PRESION-P1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   " (ENTRADA)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00004000&
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   840
         Width           =   1095
      End
   End
End
Attribute VB_Name = "FRMTANQUE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim diametro As Integer
Dim CAUDAL, GRADIENTE, tiempo As Double

Private Sub Command1_Click()
Frame1.Caption = "CALCULOS CON KGOTEO: MCK"

FRMTANQUE.PrintForm
Frame1.Caption = "GRADIENTE Y CAUDAL DE INYECCION "
End Sub

Private Sub Command2_Click()
Text1 = ""
Text2 = ""
Text3 = ""
Text4 = ""
Text5 = ""
Text6 = ""
Text7 = ""
Text1.SetFocus

End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()

Dim ubicatan1 As String
Dim ubicatan2  As String
Dim ubicatan3   As String
ubicatan1 = App.Path & "\tan1.jpg"
ubicatan2 = App.Path & "\tan2.jpg"
Picture1.Picture = LoadPicture(ubicatan1)

If Err Then
            MsgBox " Renovar Licencia: goteocania@lamolina.edu.pe"
            End
            Exit Sub
            Rem Unload Me
            Rem End
End If
On Error GoTo 0
Command4.Visible = False
Command5.Visible = True
End Sub

Private Sub Command5_Click()
Dim ubicatan1 As String
Dim ubicatan2  As String
Dim ubicatan3   As String
ubicatan1 = App.Path & "\tan1.jpg"
ubicatan2 = App.Path & "\tan2.jpg"
Picture1.Picture = LoadPicture(ubicatan2)

If Err Then
            MsgBox " Renovar Licencia: goteocania@lamolina.edu.pe"
            End
            Exit Sub
            Rem Unload Me
            Rem End
End If
On Error GoTo 0
Command5.Visible = False
Command6.Visible = True

End Sub

Private Sub Command6_Click()
Dim ubicatan1 As String
Dim ubicatan2  As String
Dim ubicatan3   As String
ubicatan1 = App.Path & "\tan1.jpg"
ubicatan3 = App.Path & "\tanQUE.jpg"
Picture1.Picture = LoadPicture(ubicatan3)

If Err Then
            MsgBox " Renovar Licencia: goteocania@lamolina.edu.pe"
            End
            Exit Sub
            Rem Unload Me
            Rem End
End If
On Error GoTo 0
Command6.Visible = False
Command4.Visible = True
End Sub

Private Sub opt12_Click()
If opt12 Then
    diametro = 2
    Text2.Visible = True
    Label5.Visible = True
    Label4.Visible = True
    Text2.SetFocus
    Text2 = ""
    Text3 = ""
    Text4 = ""
    Text5 = ""
    Text6 = ""
    Text7 = ""
    
    Dim ubicatan2 As String
    ubicatan1 = App.Path & "\tanQUE.jpg"
    Picture1.Picture = LoadPicture(ubicatan1)
End If
End Sub

Private Sub opt3_Click()
If opt3 Then
    Picture1.Picture = LoadPicture()
    diametro = 1
    Text2.Visible = True
    Label5.Visible = True
    Label4.Visible = True
    Text2 = ""
    Text3 = ""
    Text4 = ""
    Text5 = ""
    Text6 = ""
    Text7 = ""

    Text2.SetFocus
    Dim ubicatan2 As String
    ubicatan2 = App.Path & "\tan2.jpg"
    Picture1.Picture = LoadPicture(ubicatan2)

    
End If
End Sub


Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    Rem Stop
    If IsNumeric(Val(Text1)) Then
        If Val(Text1) >= 5 And Val(GRADIENTE) <= 50 Then
            Frame2.Visible = True
            Text2.Visible = True
            Label4.Visible = True
            Label5.Visible = True
            Text2.SetFocus
            diametro = 1
            Dim ubicatan2  As String
            ubicatan2 = App.Path & "\tan2.jpg"
            Picture1.Visible = True
            Command4.Visible = True
            Picture1.Picture = LoadPicture(ubicatan2)

        Else
            MsgBox "Cuidado : P-1 > P-2 y Diferencia recomendable menor de 7 metros", 42, "  Excede 1000 lph"
            Text2.Text = ""
            Text2.SetFocus
             
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text2.Text = ""
        Text2.SetFocus
End If

End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
     
    If IsNumeric(Val(Text2)) Then
        GRADIENTE = Val(Text1) - Val(Text2)
        If Val(GRADIENTE) >= 1 And Val(GRADIENTE) <= 7 Then
            If Val(diametro) = 1 Then
                Select Case GRADIENTE
                    Case Is <= 1
                    CAUDAL = 320 * GRADIENTE
                    Case Is <= 2
                    CAUDAL = 320 + 180 * (GRADIENTE - 1)
                    Case Is <= 3
                    CAUDAL = 500 + 150 * (GRADIENTE - 2)
                    Case Is <= 4
                    CAUDAL = 650 + 110 * (GRADIENTE - 3)
                    Case Is <= 7
                    CAUDAL = 760 + 90 * (GRADIENTE - 4)
                    
                End Select
                    Label6.Visible = True
                    Label7.Visible = True
                    Text3.Visible = True
                    Text4.Visible = True
                    Text3.Text = GRADIENTE
                    Text4.Text = CAUDAL
            Else
                Select Case GRADIENTE
                    Case Is <= 1
                    CAUDAL = 660 * GRADIENTE
                    Case Is <= 2
                    CAUDAL = 600 + 390 * (GRADIENTE - 1)
                    Case Is <= 3
                    CAUDAL = 990 + 210 * (GRADIENTE - 2)
                    Case Is <= 7
                    CAUDAL = 1200 + 150 * (GRADIENTE - 3)
                End Select
                Label6.Visible = True
                Label7.Visible = True
                Text3.Visible = True
                Text4.Visible = True
                Text3.Text = GRADIENTE
                Text4.Text = CAUDAL
            End If
        Command1.Visible = True
        Command2.Visible = True
        Command3.Visible = True
        Command6.Visible = True
        Frame3.Visible = True
        Text5.SetFocus
        Else
        MsgBox "Cuidado : P-1 > P-2 y Diferencia recomendable menor de 7 metros y mayor igual 1 metro", 42, "  Excede 1000 lph"
        Text2.Text = ""
        Text2.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
    Text2.Text = ""
    Text2.SetFocus
End If

End If




End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    Rem Stop
    If IsNumeric(Val(Text5)) Then
        If Val(Text5) >= 20 And Val(Text5) <= 440 Then
            
            tiempo = 4 * Val(Text5) / Val(Text4)
            Text6 = Format(Int(tiempo), "#0")
            Text6.Visible = True
            Text6.SetFocus
            MINUTOS = (tiempo - Int(tiempo)) * 60
            Text7 = Format(Int(MINUTOS), "#0")
            If Int(tiempo) <= 1 Then
                Label9.Caption = "hora"
            Else
                Label9.Caption = "horas"
            End If
            
        Else
            MsgBox "Cuidado : Recomendable menor de 220 litros", 42, "  Excede 440 litros"
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
