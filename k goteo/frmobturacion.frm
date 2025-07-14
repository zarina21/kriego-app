VERSION 5.00
Begin VB.Form frmobturacion 
   BackColor       =   &H8000000A&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "RIESGO DE OBSTRUCCION"
   ClientHeight    =   6540
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   11325
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6540
   ScaleWidth      =   11325
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Data dataobstruccion 
      Caption         =   "obstruccion"
      Connect         =   "Access"
      DatabaseName    =   "C:\kgoteo5.06\fuentes\kerla.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   1560
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "obstruccion"
      Top             =   6000
      Visible         =   0   'False
      Width           =   2340
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Según  Buck y Nakayama ,  1980"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   1920
      Width           =   9615
   End
   Begin VB.Label Label6 
      Caption         =   "(2).- Máximo número de bacterias por 1 ml."
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   5400
      Width           =   10215
   End
   Begin VB.Label Label5 
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   4920
      Width           =   9975
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ELEMENTO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   4
      Top             =   2520
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "FACTORES DE OBSTRUCCION"
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
      Height          =   735
      Left            =   480
      TabIndex        =   3
      Top             =   2520
      Width           =   2775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "RIEGO DE OBSTRUCCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   2
      Top             =   2520
      Width           =   4215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "RIESGO DE  OBTURACION DE  GOTEROS"
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
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   1560
      Width           =   9495
   End
End
Attribute VB_Name = "frmobturacion"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
