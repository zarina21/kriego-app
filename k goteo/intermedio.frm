VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form INTERMEDIO 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "INTERMEDIO"
   ClientHeight    =   8400
   ClientLeft      =   225
   ClientTop       =   795
   ClientWidth     =   10830
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "intermedio.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8400
   ScaleWidth      =   10830
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text9 
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8760
      Locked          =   -1  'True
      TabIndex        =   59
      Top             =   7800
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.CommandButton Command6 
      Caption         =   "&LIMPIAR"
      Height          =   840
      Left            =   120
      TabIndex        =   58
      Top             =   6960
      Visible         =   0   'False
      Width           =   915
   End
   Begin VB.TextBox Text8 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   56
      Text            =   " "
      Top             =   3360
      Width           =   852
   End
   Begin MSFlexGridLib.MSFlexGrid grid1 
      Height          =   1590
      Left            =   1275
      TabIndex        =   55
      Top             =   6225
      Visible         =   0   'False
      Width           =   7065
      _ExtentX        =   12462
      _ExtentY        =   2805
      _Version        =   393216
      Rows            =   101
      Cols            =   11
      GridColor       =   16711680
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton cmdsalvar 
      Caption         =   "Salvar"
      Height          =   915
      Left            =   120
      TabIndex        =   54
      Top             =   5625
      Visible         =   0   'False
      Width           =   990
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculadora"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8400
      Picture         =   "intermedio.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   5625
      Width           =   990
   End
   Begin VB.CommandButton Command4 
      Caption         =   "&Imprimir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   8100
      TabIndex        =   12
      Top             =   2325
      Width           =   1092
   End
   Begin VB.TextBox Text7 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   2475
      Locked          =   -1  'True
      TabIndex        =   52
      Text            =   " "
      Top             =   5700
      Visible         =   0   'False
      Width           =   5565
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   285
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   51
      Text            =   " "
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   49
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   48
      Top             =   5250
      Width           =   855
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   45
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   43
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   41
      Text            =   " "
      Top             =   4800
      Width           =   852
   End
   Begin VB.TextBox TEXT41 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      TabIndex        =   39
      Top             =   6600
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox TEXT40 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   38
      Text            =   " "
      Top             =   4320
      Width           =   852
   End
   Begin VB.TextBox TEXT37 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   36
      Text            =   " "
      Top             =   4320
      Width           =   852
   End
   Begin VB.TextBox TEXT34 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   34
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Nuevo Cálculo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6750
      Picture         =   "intermedio.frx":074C
      TabIndex        =   11
      Top             =   2325
      Width           =   1212
   End
   Begin VB.TextBox TEXT32 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.TextBox TEXT30 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Index           =   1
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   31
      Text            =   " "
      Top             =   3840
      Width           =   852
   End
   Begin VB.TextBox TEXT29 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8520
      Locked          =   -1  'True
      TabIndex        =   30
      Text            =   " "
      Top             =   3360
      Width           =   852
   End
   Begin VB.TextBox TEXT28 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   5160
      Locked          =   -1  'True
      TabIndex        =   29
      Top             =   3360
      Width           =   852
   End
   Begin VB.TextBox Caso 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      DragIcon        =   "intermedio.frx":0B8E
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   2280
      TabIndex        =   23
      Top             =   2880
      Width           =   5535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   5550
      TabIndex        =   10
      Top             =   2325
      Width           =   1092
   End
   Begin VB.TextBox t 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   8
      Text            =   " 20"
      Top             =   1920
      Visible         =   0   'False
      Width           =   732
   End
   Begin VB.TextBox TEXT18 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Index           =   0
      Left            =   8160
      TabIndex        =   7
      Text            =   " "
      Top             =   1560
      Width           =   732
   End
   Begin VB.TextBox hg 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   6
      Text            =   " "
      Top             =   1200
      Width           =   732
   End
   Begin VB.TextBox q1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   8160
      TabIndex        =   5
      Text            =   " "
      Top             =   840
      Width           =   732
   End
   Begin VB.TextBox N 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   4
      Text            =   " "
      Top             =   2280
      Width           =   852
   End
   Begin VB.TextBox TEXT14 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   2
      Top             =   1575
      Width           =   852
   End
   Begin VB.TextBox d 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   1
      Text            =   " "
      Top             =   1200
      Width           =   852
   End
   Begin VB.TextBox l 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3360
      TabIndex        =   3
      Text            =   " "
      Top             =   1950
      Width           =   852
   End
   Begin VB.TextBox s 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   288
      Left            =   3375
      TabIndex        =   0
      Text            =   " "
      Top             =   840
      Width           =   852
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "&Ejecutar"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4320
      TabIndex        =   9
      Top             =   2325
      Width           =   1092
   End
   Begin VB.Label Label18 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Disponible Terciaria(m)"
      Height          =   255
      Left            =   8760
      TabIndex        =   60
      Top             =   7440
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label26 
      BackColor       =   &H00FFFFFF&
      Caption         =   " Perdida Permisible     (m)"
      Height          =   255
      Left            =   120
      TabIndex        =   57
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label25 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Relacion  x / L"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   50
      Top             =   5280
      Width           =   1695
   End
   Begin VB.Label Label24 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud aguas arriba (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   47
      Top             =   5280
      Width           =   2055
   End
   Begin VB.Label Label23 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud aguas abajo (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   46
      Top             =   5280
      Width           =   1935
   End
   Begin VB.Label Label22 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Distancia del final a hn   (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   6360
      TabIndex        =   44
      Top             =   4800
      Width           =   2052
   End
   Begin VB.Label Label21 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Friccion en L - total  (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   42
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Label Label20 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion minima - hn     (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   120
      TabIndex        =   40
      Top             =   4800
      Width           =   1932
   End
   Begin VB.Label Label19 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Perdida Calculada (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   6360
      TabIndex        =   37
      Top             =   4320
      Width           =   2052
   End
   Begin VB.Label Label17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Presion al inicio - hm   (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   120
      TabIndex        =   35
      Top             =   4320
      Width           =   1932
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Caudal (lph)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   32
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label label15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nº de Reynold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   28
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Longitud equivalente  (m)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   120
      TabIndex        =   27
      Top             =   3840
      Width           =   1932
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J´(Perdida  carga  en L- total) "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   6360
      TabIndex        =   26
      Top             =   3840
      Width           =   2052
   End
   Begin VB.Label Label12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "J(Perdida  carga  en L- total)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   6360
      TabIndex        =   25
      Top             =   3360
      Width           =   2052
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Viscosidad  C.  (m2/seg)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8520
      TabIndex        =   24
      Top             =   7080
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   132
      Y1              =   2760
      Y2              =   2772
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   9360
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Temperatura Agua en  el riego (`C )"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   22
      Top             =   1920
      Visible         =   0   'False
      Width           =   3012
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Gotero : Sobre Linea(1)   Interlinea (2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   21
      Top             =   1560
      Width           =   3012
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Presion de trabajo del gotero (psi)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   20
      Top             =   1200
      Width           =   2652
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Numero de emisores"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   480
      TabIndex        =   19
      Top             =   2280
      Width           =   2172
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Separacion  emisores  (  m )"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   18
      Top             =   1575
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Diametro interno  (mm)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   17
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Descarga del gotero (lph)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4800
      TabIndex        =   16
      Top             =   840
      Width           =   2652
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Longitud del lateral en metros"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   15
      Top             =   1950
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Pendiente del terreno (+)   "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CALCULO DE LA PERDIDA DE CARGA EN LATERAL PORTAGOTERO  ALIMENTADO POR UN PUNTO INTERMEDIO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   492
      Left            =   720
      TabIndex        =   13
      Top             =   120
      Width           =   7692
   End
End
Attribute VB_Name = "INTERMEDIO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdsalvar_Click()
s.SetFocus
'Cambiar el ancho de las columnas
Rem grid1.ColWidth(0) = 0.4 * grid1.ColWidth(8)
Rem grid1.ColWidth(1) = 0.6 * (grid1.ColWidth(8))
Rem grid1.ColWidth(3) = 0.6 * (grid1.ColWidth(8))
Rem grid1.ColWidth(4) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(5) = 0.8 * (grid1.ColWidth(8))
Rem grid1.ColWidth(6) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(7) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(2) = 0.7 * (grid1.ColWidth(8))
Rem grid1.ColWidth(9) = 0.7 * (grid1.ColWidth(8))
grid1.Visible = True
Write #1, "Lateral Int.", s.Text, d.Text, l.Text, hg.Text, Text37.Text, Text40.Text, Text32.Text, Text4.Text, Text8.Text
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = "Lateral Int"
grid1.Col = 2
grid1.Row = num
grid1.Text = Format$(s.Text, "0.####")
grid1.Col = 3
grid1.Row = num
grid1.Text = Format$(d.Text, "##.0#")
grid1.Col = 4
grid1.Row = num
grid1.Text = Format$(l.Text, "##.0#")
grid1.Col = 5
grid1.Row = num
grid1.Text = Format$(hg.Text, "##.0#")
grid1.Col = 6
grid1.Row = num
grid1.Text = Text37.Text
grid1.Col = 7
grid1.Row = num
grid1.Text = Text40.Text
grid1.Col = 8
grid1.Row = num
grid1.Text = Text32.Text
grid1.Col = 9
grid1.Row = num
        Rem If Abs(Val(1 - Text1.Text / TEXT37.Text)) >= 0.2 Then
           Rem  grid1.ForeColor = &HFF&
           Rem  MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Rem Else
            Rem grid1.ForeColor = &HFF0000
        Rem End If
grid1.Text = Format$((Text40 / Text37) * 100, "#0.#0")
grid1.Col = 10
grid1.Row = num
grid1.Text = Text4.Text
Command6.Visible = True
End Sub

Public Sub Command1_Click()
If s = "" Or d = "" Or Text14 = "" Or l = "" Or n = "" Or q1 = "" Or hg = "" Or Text18(0) = "" Or t = "" Then
MsgBox "Cuidado :   Ingrese Correctamente,       Todos los datos", 42, "  Ingrese nuevamente"

s.SetFocus
Command1.Enabled = False
Exit Sub
End If



cmdsalvar.Visible = True
  If (t > 20) Then
vc = 0.893 * 10 ^ -6
    Else
vc = 1.003 * 10 ^ -6
  End If
q = Val(q1.Text)
d = Val(d.Text)
hg = Val(hg.Text)
s = Abs(Val(s.Text))
s = -s
Text41.Text = Format$(vc, "###.########0")
GoSub perdidas
If re < 2000 Then
j = JD: be = 1
End If
If re >= 2000 And re < 10 ^ 5 Then
j = JC: be = 1.75
End If
If re >= 10 ^ 5 And re < 10 ^ 6 Then
j = JM: be = 1.8
Else
Rem MsgBox "Reynold excesivamente alto", 12, " Chequee Q, d, viscocidad: re = Q / d * (3.537 / 10000) / vc"
j = JM: be = 1.8
End If
Text28.Text = Format$(re, "###,###")
If Text18(0).Text = 2 Then
fe = 0.23
End If
If Text18(0) = 1 Then
fe = 18.9 * d ^ -1.87
End If
Text30(1).Text = Format$(fe, "#.##0")
Rem efecto conexion - lateral
se = Val(Text14.Text)
jp = j * (se + fe) / se
Rem efecto disminucion progresiva de caudal
GoSub efe
Rem perdidas totales en lateral portagoteros
hf = jp * f * l
If (Abs(s) > 0 Or Abs(s) = 0) And Abs(s) < jp Then
        Caso = "**CASO  :  4.0        hm1 = hm2     ;       hn1 = hn2**"
      GoSub delta
        hm = hg / 1.421 + hf * 0.733 + (s * l / 2)
        dh = ((1 + (s * l) / hf) + 0.357 * (-1 * (l * s) / hf) ^ 1.57) * hf
        HN = hm - dh
        pp = l * (Abs(s) / jp) ^ 0.57
        If hm < HN Then
            MsgBox "Cuidado :   Pendiente muy fuerte, no es posible punto intermedio(1)", 42, "  Recomendable        0.01 > Pendiente >0"
            GoSub limpia
            s.Text = ""
            s.SetFocus
            Command1.Enabled = True
            Exit Sub
        End If
        Else
        MsgBox "Cuidado :   Pendiente muy fuerte, no es posible punto intermedio(2)", 42, "  Recomendable        0.01 > Pendiente >0"
        GoSub limpia
        s.Text = ""
        s.SetFocus
        Command1.Enabled = True
        
        Exit Sub
End If
GoSub eqisele
End

perdidas:
q = q * n
re = q / d * (3.537 / 10000) / vc
JD = 1.153 * 1000000 * vc / d ^ 4 * q
JC = 14.94 * vc ^ 0.25 * q ^ 1.75 / d ^ 4.75
JM = 0.355 * q ^ 1.8 / d ^ 4.8
Text32.Text = Format$(q, "###,###.#0")
Return

Rem rutina formula Christiansen de disminucion progresiva de caudal
efe:
f = 1 / (1 + be) + 1 / (2 * n) + Sqr(be - 1) / (6 * n * n)
Return

Rem Calculo de Presion al inicio ,fin y minima en el lateral
delta:
hm = hg / 1.42 + 0.733 * hf + (s * l / 2)
hu = hm - hf - (s * l)
dh = hm - hu
Return
Rem limpia cajas
limpia:
Caso.Text = ""
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text28.Text = ""
Text29.Text = ""
Text30(1).Text = ""
Text32.Text = ""
Text34.Text = ""
Text37.Text = ""
Text41.Text = ""
Text40.Text = ""
Text8.Text = ""

Return
Rem longuitud equivalente por conexion
eqisele:
ddd = Abs(l * s)
eq = 1
For la = 1 To 50
fx = eq ^ 2.75 - (1 - eq) ^ 2.75 - (ddd * f / hf) ^ 1.57 - (ddd / hf * (1 - (ddd * f / hf) ^ 0.57))
fpx = 2.75 * eq ^ 1.75 + 2.75 * (1 - eq) ^ 1.75
eq2 = eq - fx / fpx
fx = eq2 ^ 2.75 - (1 - eq2) ^ 2.75 - (ddd * f / hf) ^ 1.57 - (ddd / hf * (1 - (ddd * f / hf) ^ 0.57))
If Abs(fx) > 0.0001 Then
eq = eq2
Else
la = 50
End If
Next la
xxx = eq2 * l
mm = eq2 ^ 2.75 - 1 / 4 * ((eq2) ^ 3.75 + (1 - eq2) ^ 3.75) - (1 - eq2) * ((eq2) ^ 2.75 - (1 - eq2) ^ 2.75)
hm = hg / 1.42 + mm * hf - (eq2 - 0.5) * ddd
tt = (eq2) ^ 2.75 - ddd / hf * eq2 + (1 - f) * f ^ 0.57 * (ddd / hf) ^ 1.57
HN = hm - tt * hf
If hm > hu Then
    dh = hm - HN
    Else
    dh = hu - HN
End If

   Text28.Text = Format$((re), "###,###.#")
   Text29.Text = Format$((j), "#0.#0")
   Text37.Text = Format$((hm), "###.#0")
   Rem TEXT38.Text = Format$((hu), "###.#0")
   Text34.Text = Format$((jp), "##0.##0")
   Text40.Text = Format$((dh), "###.#0")
   Text1.Text = Format$((HN), "###.#0")
   Text2.Text = Format$((hf), "###.#0")
   Text3.Text = Format$((pp), "###.#0")
   Text4.Text = Format$(xxx, "####")
   Text5.Text = Format$(l - xxx, "####")
   Text6.Text = Format$(eq2, "#0.#0")
   Text8.Text = Format$(0.2 / 1.42 * hg, "#0.#0")
   If Abs(Val(Text8.Text)) <= Val(Text40.Text) Then
            Label26.ForeColor = &HFF&
            Text8.Visible = True
            Text8.ForeColor = &HFF&
            MsgBox "CUIDADO:  Pérdida Permisible excede el 20% de la Presión de trabajo del emisor ", 48, "CRITERIO  PRACTICO: Pérdida Permisible  > ó =  Pérdida Calculada"
            Else
           Label26.ForeColor = &HFF0000
            Text8.Visible = True
            Text8.ForeColor = &HFF0000
        End If
   
   
   
   
   
   If Val(Text40.Text) / hm >= 0.2 Then
        Text7.Visible = True
        Text7.ForeColor = &HFF&
        MsgBox " Cuidado: Variacion de presión en lateral excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
        Else
        Text7.Visible = True
        Text7.ForeColor = &HFF0000
   End If
   
        If Abs(Val(Text40.Text) / hm) >= 0.2 Then
            Text7.Visible = True
            Text7.ForeColor = &HFF&
            MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
            Else
            Text7.Visible = True
            Text7.ForeColor = &HFF0000
        End If
   Text7.Text = "  Variaciòn màxima de presiòn en el Lateral de riego = " + CStr(Format$(Text40.Text / hm * 100, "#0.#0")) + " %"
    Text7.FontSize = 10
     Command1.Enabled = False
    Command3.SetFocus
    
    Rem ASIGNACION DE VALORES PARA TERCIARIA: CAUDAL, PRESION INICIAL Y PERDIDA CALCULADA EN LATERAL
    Rem HHLL = TEXT37.Text
    Rem QQLL = TEXT32.Text
    Rem PPCC = TEXT40.Text
    Rem ppddtt = Text9.Text
    Rem llateral = l.Text
    Rem fin de asignacion
    Rem xxxxxxxxxxxxxx
    Rem ASIGNACION DE VALORES PARA TERCIARIA: CAUDAL, PRESION INICIAL Y PERDIDA CALCULADA EN LATERAL
    Rem stop
    HHLL = Text37.Text
    QQLL = Text32.Text
    PPCC = Text40.Text
    llateral = l.Text

    If PPCCTT = 0 Then
    
    Else
        ppddtt = PPCCTT - Text40
        
    End If
    llateral = l.Text
    Rem fin de asignacion
    
    
    Rem xxxxxxxxxxxxx
End Sub



Private Sub Command2_Click()
   Unload Me
   If Control = 3 Then
    menu3.Show
    Else
    menu.Show
End If
End Sub
 
Private Sub Command3_Click()
   s.Text = " "
   l.Text = " "
   d.Text = " "
   Text14.Text = " "
   n.Text = " "
   q1.Text = " "
   hg.Text = " "
   Text18(0).Text = " "
   t.Text = " "
   Text41.Text = " "
   Text30(1).Text = " "
   Text37.Text = " "
   Text1.Text = " "
   Text28.Text = " "
   Text32.Text = " "
Rem    TEXT38.Text = " "
   Text2.Text = " "
   Text29.Text = " "
   Text34.Text = " "
   Text40.Text = " "
   Text3.Text = " "
   Caso.Text = ""
   Text4.Text = ""
   Text5.Text = ""
   Text6.Text = ""
    Text7.Visible = False
    cmdsalvar.Visible = False
    s.SetFocus
End Sub


 

Private Sub Command4_Click()
INTERMEDIO.PrintForm
End Sub

Private Sub Command5_Click()
Command3.SetFocus
Rem Calculator.Show
End Sub

Private Sub Command6_Click()
For gh = num To 1 Step -1
    grid1.Col = 1
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 2
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 3
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 4
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 5
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 6
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 7
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 8
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 9
    grid1.Row = num
    grid1.Text = ""
    grid1.Col = 10
    grid1.Row = num
    grid1.Text = ""
    num = num - 1
Next gh
num = 0
ubicakerladat = App.Path & "\ kerla.dat"
Close #1
Close
Kill ubicakerladat
nuevo = ubicakerladat
Open ubicakerladat For Append As #1
Command6.Visible = False
End Sub

Private Sub d_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(d) Then
        If (Val(d) >= 8 And Val(d) <= 26) Then
        Text14.SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor del diametro ", 42, "   < Diametros varian entre 8 y 26 mm"
        d.Text = ""
        d.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "   < Diametros varian entre 8 y 25 mm"
    d.Text = ""
    d.SetFocus
    End If
End If
End Sub



Private Sub Form_Load()
num = 0
Dim i As Integer
Dim ubicakerladat  As String
ubicakerladat = App.Path & "\ kerla.dat"

'titulos de las columnas
grid1.Col = 0
grid1.Row = 0
grid1.Text = "  Nº"
grid1.Col = 1
grid1.Row = 0
grid1.Text = "  LINEA"
grid1.Col = 2
grid1.Row = 0
grid1.Text = "    S"
grid1.Col = 3
grid1.Row = 0
grid1.Text = "    D (mm)"
grid1.Col = 4
grid1.Row = 0
grid1.Text = "  L (m) "
grid1.Col = 5
grid1.Row = 0
grid1.Text = "   Hg ( psi)  "
grid1.Col = 6
grid1.Row = 0
grid1.Text = "   Hm (m)"
grid1.Col = 7
grid1.Row = 0
grid1.Text = " Pc (m)"
grid1.Col = 8
grid1.Row = 0
grid1.Text = " Q (lph)"
grid1.Col = 9
grid1.Row = 0
grid1.Text = " Delta P (%)"
grid1.Col = 10
grid1.Row = 0
grid1.Text = "  L-1(m)"
'Llenar número de fila
grid1.Col = 0
For i = 1 To 100
grid1.Row = i
grid1.Text = Str(i)
Next
Rem s.SetFocus
'Cambiar el ancho de las columnas
grid1.ColWidth(0) = 0.4 * grid1.ColWidth(8)
grid1.ColWidth(1) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(3) = 0.9 * (grid1.ColWidth(8))
grid1.ColWidth(4) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(5) = 0.9 * (grid1.ColWidth(8))
grid1.ColWidth(6) = 0.8 * (grid1.ColWidth(8))
grid1.ColWidth(7) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(2) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(9) = 0.7 * (grid1.ColWidth(8))
grid1.ColWidth(10) = 0.7 * (grid1.ColWidth(8))

grid1.Visible = False


Close #1

Open ubicakerladat For Input As #1
Rem Open "c:\ kerla.dat" For Input As #1
Do While Not EOF(1)
Input #1, ii, AA, BB, cc, dd, ee, ff, gg, hh, jj
num = num + 1
grid1.Col = 1
grid1.Row = num
grid1.Text = ii
grid1.Col = 2
grid1.Row = num
grid1.Text = AA
grid1.Col = 3
grid1.Row = num
grid1.Text = Format$(BB, "##.0#")
grid1.Col = 4
grid1.Row = num
grid1.Text = Format$(cc, "##.0#")
grid1.Col = 5
grid1.Row = num
grid1.Text = Format$(dd, "##.0#")
grid1.Col = 6
grid1.Row = num
grid1.Text = ee
grid1.Col = 7
grid1.Row = num
grid1.Text = ff
grid1.Col = 8
grid1.Row = num
grid1.Text = gg
grid1.Col = 9
grid1.Row = num
       Rem  If Abs(Val(1 - ff / ee)) >= 0.2 Then
       Rem     grid1.ForeColor = &HFF&
       Rem      MsgBox "CUIDADO:  Variacion de presión en lateral  excede el 20 % ", 48, "Disminuir  Longitud de lateral  ó  Aumentar diametro, etc"
       Rem      Else
       Rem     grid1.ForeColor = &HFF0000
       Rem  End If
grid1.Text = Format$((1 - ff / ee) * 100, "#0.0#")
grid1.Col = 10
grid1.Row = num
grid1.Text = Format$(hh, "##.0#")
Loop


Close #1

Open ubicakerladat For Append As #1
Rem Open "c:\ kerla.dat" For Append As #1

Rem  ASIGNACION DE VALORES PRE CALCULADOS
    d.Text = ddii
    q1.Text = qqmml
    If qqmml > 0 Then
        hg.Text = hhmml * 1.42
    End If
    Text14.Text = eeggl
    
    If HHCCA = 1 Then
        Text18(0).Text = Control + 1
    ElseIf HHCCA = 2 Then
        Text18(0).Text = Control - 1
    End If
Rem FIN DE ASIGNACION



End Sub

Private Sub hg_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(hg) Then
        If (Val(hg) > 4 And Val(hg) < 26) Then
        Text18(0).SetFocus
        Else
        MsgBox "Ingrese nuevamente el valor de la presiòn ", 42, "  La presion debe variar entre 5 y 25 psi"
        hg.Text = ""
        hg.SetFocus
        End If
    Else
    MsgBox "Ingrese solo valores numericos", 42, "  La presiòn debe variar entre 5 y 25 psi"
    hg.Text = ""
    hg.SetFocus
    End If
End If
End Sub


Private Sub L_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(l) Then
        If (l > 0 And l < 351) Then
        n = Int(l / Val(Text14.Text) + 0.0000001)
        l = n * Val(Text14.Text)
        q1.SetFocus
        Else
        MsgBox "Ingrese correctamente", 42, "Siempre debe ser positivo"
        l.Text = ""
        l.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    l.Text = ""
    l.SetFocus
    End If
End If
End Sub


Private Sub Label18_Click()
Text9.Visible = False
Label18.Visible = False
End Sub

Private Sub Label19_Click()
Text9.Text = PPCCTT - Text40
Text9.Left = 5160
Text9.Top = 3360
Label18.Left = 3360
Label18.Top = 3360
Text9.Visible = True
Label18.Visible = True
End Sub

Private Sub n_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
q1.SetFocus
End If
End Sub


Private Sub q_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
hg.SetFocus
End If
End Sub


Private Sub q1_Change()
If KeyAscii = 13 Then
    If IsNumeric(q) Then
        If (q > 0 And q < 13) Then
        hg.SetFocus
        Else
        MsgBox "Ingrese descargas hasta 12 lph", 42, "Siempre debe ser positivo"
        q.Text = ""
        q.SetFocus
        End If
    Else
    MsgBox "Ingrese  datos numericos", 42, "Siempre debe ser positivo"
    q.Text = ""
    q.SetFocus
    End If
End If
End Sub

Private Sub q1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
hg.SetFocus
End If
End Sub


Private Sub s_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(s) Then
        If (Val(s) > -0.11 And Val(s) < 0.071) Then
        d.SetFocus
        Else
        MsgBox "Cuidado :   + Cuando terreno sube,      - Cuando tereno baja", 42, "  -0.1 < Pendiente < 0.07"
        s.Text = ""
        s.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
    s.Text = ""
    s.SetFocus
End If

End If
End Sub



Private Sub t_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(t) Then
        If (Val(t) > 14 And Val(t) < 31) Then
        Command1.Enabled = True
        Command1.SetFocus
        Else
        MsgBox "Ingrese valor de temperatura entre 15 y 30 ºC", 42, "Se acostumbra trabajar a temperaturas de 20 ºC"
        t.Text = ""
        t.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        t.Text = ""
        t.SetFocus
    End If
End If

End Sub


 Sub TEXT14_Change()

End Sub


Sub TEXT14_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Or KeyPress = 9 Then
    If IsNumeric(Text14) Then
        If (Val(Text14) > 0 And Val(Text14) < 11) Then
        l.SetFocus
        Else
        MsgBox " Valor mayores que 0 y menores que 10", 42, "OK"
        Text14.Text = ""
        Text14.SetFocus
        End If
    Else
    MsgBox " Solo valores numericos", 42, "OK"
    Text14.Text = ""
    Text14.SetFocus
     End If
End If
End Sub


Private Sub TEXT18_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text18(0)) Then
        If (Text18(0) = 1 Or Text18(0) = 2) Then
        Rem t.SetFocus
        Command1.Enabled = True
        Command1.SetFocus
        Else
        MsgBox " Ingresar  < 1 >  para goteros sobre lateral    < 2 >  para goteros interlinea", 42, "Cuando se trate de cinta y gotero incorporado la opcion 1 es correcta"
        Text18(0).Text = ""
        Text18(0).SetFocus
        End If
    Else
    MsgBox " Solo valores numericos  <1> ò <2>", 42, "OK"
    Text18(0).Text = ""
    Text18(0).SetFocus
     End If
End If
End Sub






