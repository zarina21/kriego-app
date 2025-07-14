VERSION 5.00
Begin VB.Form frmcasosucpositiva1 
   Caption         =   "Caso I.- Potencia requerida del sistema, succion positiva"
   ClientHeight    =   9000
   ClientLeft      =   -30
   ClientTop       =   300
   ClientWidth     =   14910
   DrawMode        =   11  'Not Xor Pen
   LinkTopic       =   "frmcasosucpositiva1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9000
   ScaleWidth      =   14910
   Begin VB.ComboBox CBOGC 
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
      Height          =   315
      ItemData        =   "frmcasosucpositiva1.frx":0000
      Left            =   11160
      List            =   "frmcasosucpositiva1.frx":0022
      TabIndex        =   63
      Text            =   "Grados  C"
      Top             =   50
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   36
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   8055
      Left            =   5760
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   52
      Text            =   "frmcasosucpositiva1.frx":0079
      Top             =   600
      Visible         =   0   'False
      Width           =   8235
   End
   Begin VB.Frame Frame3 
      Caption         =   "CASO I.- BOMBA  CENTRIFUGA"
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
      Height          =   8415
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   13695
      Begin VB.CommandButton Command9 
         Caption         =   "LEER ++++"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Left            =   0
         TabIndex        =   62
         Top             =   6720
         Visible         =   0   'False
         Width           =   765
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   3840
         TabIndex        =   57
         Text            =   " "
         Top             =   2880
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   10
         Left            =   3840
         TabIndex        =   47
         Top             =   480
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   9
         Left            =   3840
         TabIndex        =   46
         Top             =   6600
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Frame Frame6 
         Caption         =   "Velocidad especifica"
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
         Height          =   1200
         Left            =   120
         TabIndex        =   35
         Top             =   7100
         Visible         =   0   'False
         Width           =   4815
         Begin VB.CommandButton Command7 
            Caption         =   "LEER +++"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   0
            TabIndex        =   61
            Top             =   720
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command6 
            Caption         =   "LEER ++"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   480
            TabIndex        =   60
            Top             =   720
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command5 
            Caption         =   "LEER +"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   1320
            TabIndex        =   59
            Top             =   720
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command4 
            Caption         =   "N C"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   3960
            TabIndex        =   54
            Top             =   600
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command3 
            Caption         =   "SALIR"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   3000
            TabIndex        =   53
            Top             =   600
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command2 
            Caption         =   "NO LEER"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   2040
            TabIndex        =   51
            Top             =   720
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.CommandButton Command1 
            Caption         =   "LEER"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   3960
            TabIndex        =   50
            Top             =   150
            Visible         =   0   'False
            Width           =   765
         End
         Begin VB.TextBox Text4 
            Height          =   285
            Left            =   60
            TabIndex        =   40
            Text            =   " "
            Top             =   440
            Width           =   615
         End
         Begin VB.TextBox Text5 
            Height          =   285
            Left            =   1500
            TabIndex        =   39
            Text            =   " "
            Top             =   440
            Width           =   615
         End
         Begin VB.TextBox Text6 
            Height          =   285
            Left            =   780
            TabIndex        =   38
            Text            =   " "
            Top             =   440
            Width           =   615
         End
         Begin VB.TextBox Text8 
            Height          =   285
            Left            =   2220
            TabIndex        =   37
            Text            =   " "
            Top             =   440
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.CommandButton Command8 
            Caption         =   "OK"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   400
            Left            =   3000
            TabIndex        =   36
            Top             =   150
            Width           =   765
         End
         Begin VB.Label Label26 
            Alignment       =   2  'Center
            Caption         =   "RPM"
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
            Height          =   255
            Left            =   120
            TabIndex        =   44
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label25 
            Alignment       =   2  'Center
            Caption         =   "M3/H"
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
            Height          =   255
            Left            =   1520
            TabIndex        =   43
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label24 
            Alignment       =   2  'Center
            Caption         =   "MCA"
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
            Height          =   235
            Left            =   840
            TabIndex        =   42
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label23 
            Caption         =   "Vel. Esp."
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
            Height          =   255
            Left            =   2160
            TabIndex        =   41
            Top             =   240
            Visible         =   0   'False
            Width           =   855
         End
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   8
         Left            =   3840
         TabIndex        =   34
         Top             =   6240
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   7
         Left            =   3840
         TabIndex        =   10
         Top             =   5880
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.PictureBox Picture1 
         ClipControls    =   0   'False
         Height          =   7935
         Left            =   5400
         ScaleHeight     =   7875
         ScaleWidth      =   8235
         TabIndex        =   25
         Top             =   240
         Visible         =   0   'False
         Width           =   8295
         Begin VB.TextBox Text7 
            Height          =   7935
            Left            =   0
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            ScrollBars      =   3  'Both
            TabIndex        =   49
            Text            =   "frmcasosucpositiva1.frx":0153
            Top             =   0
            Visible         =   0   'False
            Width           =   12100
         End
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   240
         TabIndex        =   24
         Text            =   "Text10"
         Top             =   8520
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   3840
         TabIndex        =   7
         Text            =   " "
         Top             =   3360
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   3840
         TabIndex        =   6
         Text            =   " "
         Top             =   2520
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   0
         Left            =   3840
         TabIndex        =   1
         Text            =   " "
         Top             =   480
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   1
         Left            =   3840
         TabIndex        =   2
         Text            =   " "
         Top             =   840
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   6
         Left            =   3840
         TabIndex        =   9
         Top             =   5520
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   4
         Left            =   3840
         TabIndex        =   5
         Top             =   1920
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   2
         Left            =   3840
         TabIndex        =   3
         Top             =   1200
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   3
         Left            =   3840
         TabIndex        =   4
         Text            =   " "
         Top             =   1560
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         Height          =   285
         Index           =   5
         Left            =   3840
         TabIndex        =   8
         Top             =   4920
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.ComboBox Combo1 
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
         Height          =   315
         ItemData        =   "frmcasosucpositiva1.frx":23CC
         Left            =   120
         List            =   "frmcasosucpositiva1.frx":23EE
         TabIndex        =   11
         Text            =   "SELECCIONAR LA CURVA DE LA BOMBA"
         Top             =   3840
         Visible         =   0   'False
         Width           =   4815
      End
      Begin VB.Label Label29 
         Caption         =   "75%"
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
         Height          =   255
         Left            =   3240
         TabIndex        =   58
         Top             =   2950
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "Carga Neta Succiion + Disponible"
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
         Height          =   255
         Left            =   240
         TabIndex        =   56
         Top             =   2950
         Visible         =   0   'False
         Width           =   3615
      End
      Begin VB.Label Label3 
         Caption         =   "(MCA)"
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
         Height          =   255
         Left            =   3120
         TabIndex        =   55
         Top             =   3360
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label28 
         Caption         =   "(LPS)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   48
         Top             =   480
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label27 
         Caption         =   "REVOLUCIONES POR MINUTO"
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
         Height          =   255
         Left            =   240
         TabIndex        =   45
         Top             =   6600
         Visible         =   0   'False
         Width           =   3375
      End
      Begin VB.Label Label11 
         Caption         =   "KW  DE  LA  BOMBA  =  HP  *  0.745"
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
         Height          =   255
         Left            =   240
         TabIndex        =   33
         Top             =   6240
         Visible         =   0   'False
         Width           =   3375
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H00FF0000&
         Height          =   2895
         Left            =   120
         Top             =   4200
         Visible         =   0   'False
         Width           =   4815
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         Caption         =   "( H P)"
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
         Height          =   255
         Left            =   2880
         TabIndex        =   32
         Top             =   5880
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label9 
         Caption         =   "POTENCIA DE LA BOMBA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   31
         Top             =   5880
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Caption         =   "( % )"
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
         Height          =   255
         Left            =   2880
         TabIndex        =   30
         Top             =   5520
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label8 
         Caption         =   "EFICIENCIA DE LA  BOMBA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   29
         Top             =   5520
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "DATOS DE BOMBA SELECCIONADA"
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
         Left            =   120
         TabIndex        =   28
         Top             =   4320
         Visible         =   0   'False
         Width           =   4815
      End
      Begin VB.Label Label6 
         Caption         =   "CARGA NETA SUCCION  + REQUERIDA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   4920
         Visible         =   0   'False
         Width           =   3495
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "N P S H req bomba"
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
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   5160
         Visible         =   0   'False
         Width           =   3375
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H00FF0000&
         Height          =   1335
         Left            =   120
         Top             =   2400
         Visible         =   0   'False
         Width           =   4815
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00FF0000&
         FillColor       =   &H00FF0000&
         Height          =   2055
         Left            =   120
         Top             =   240
         Width           =   4815
      End
      Begin VB.Label Label4 
         Caption         =   "Carga Dinamica Total Requerida"
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
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   3360
         Visible         =   0   'False
         Width           =   3615
      End
      Begin VB.Label Label1 
         Caption         =   "Carga Neta Succiion + Disponible"
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
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   2520
         Visible         =   0   'False
         Width           =   3615
      End
      Begin VB.Label Label21 
         Caption         =   "(MCA)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   21
         Top             =   1560
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label20 
         Caption         =   "FRICCION EN SUCCION"
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
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   1560
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label19 
         Caption         =   "(MCA)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   19
         Top             =   1200
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label18 
         Caption         =   "ALTURA DE SUCCION"
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
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   1200
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.Label Label17 
         Caption         =   "(msnm)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   17
         Top             =   1920
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label16 
         Caption         =   "COTA UBICACION BOMBA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   16
         Top             =   1920
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.Label Label15 
         Caption         =   "(MCA)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   15
         Top             =   840
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label14 
         Caption         =   "PRESION A NIVEL EJE BOMBA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   840
         Visible         =   0   'False
         Width           =   3015
      End
      Begin VB.Label Label13 
         Caption         =   "(M3/H)"
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
         Height          =   255
         Left            =   3000
         TabIndex        =   13
         Top             =   480
         Width           =   615
      End
      Begin VB.Label Label12 
         Caption         =   "CAUDAL DEL SISTEMA"
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
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   480
         Width           =   2175
      End
   End
   Begin VB.Label Label30 
      Caption         =   "TEMPERATURA DEL AGUA A BOMBEAR"
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
      Left            =   7440
      TabIndex        =   64
      Top             =   75
      Visible         =   0   'False
      Width           =   3735
   End
End
Attribute VB_Name = "frmcasosucpositiva1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo2_Change()

End Sub

Private Sub CBOGC_Click()
gc = 0

Select Case CBOGC.ListIndex
Case 0
gc = 0.06
Case 1
gc = 0.08
Case 2
gc = 0.12
Text3(4).SetFocus
Case 3
gc = 0.24
Case 4
gc = 0.43
Case 5
gc = 0.75
Case 6
gc = 1.26
Case 7
gc = 2.03
Case 8
gc = 4.83
Case 9
gc = 10.33

End Select
Text3(4).Text = ""
Text3(4).SetFocus
CBOGC.Visible = False
Label30.Visible = False
End Sub

Private Sub Combo1_Click()
Picture1.Visible = True
On Error Resume Next
Select Case Combo1.ListIndex
Case 0
    Rem DOS PULGADAS
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B1.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 5600
    Text9.Visible = False
   
  Case 1
  
  Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
   
    Rem fin
    Rem DOS PULGADAS
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B2.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
    Text9.Visible = False
 
Case 2
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem  Text9.Visible = True
    Rem  Picture1.Width = 12100
    Rem  Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B3.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 9100
    Text9.Visible = False
   
    

Case 3
    Rem solo para aplicativo
    Rem  Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem  Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B4.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7600
    Rem Frame6.Top = 8000
        Text9.Visible = False

Case 4
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B5.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7690
        Text9.Visible = False

    
Case 5
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B6.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7850
        Text9.Visible = False

    
Case 6
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B7.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7840
        Text9.Visible = False

     

Case 7
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B8.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
        Text9.Visible = False

     

Case 8
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Rem Text9.Visible = True
    Rem Picture1.Width = 12100
    Rem Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Text10 = "B9.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 7800
    Text9.Visible = False

     

Case 9
    Rem solo para aplicativo
    Rem Picture1.Visible = True
    Text9.Visible = True
    Picture1.Width = 12100
    Picture1.Width = 5600
    Rem fin
    Picture1.Visible = True
    Rem Picture1.Visible = True
    Rem Text10 = "B10.jpg"
    Rem ubicaprin = App.Path & "\" & Text10
    Rem Picture1.Picture = LoadPicture(ubicaprin)
    Rem Picture1.Width = 7600
    Rem Text9.Visible = False


End Select
 Rem Command3.Visible = True
 
 Shape3.Visible = True
 Label5.Visible = True
 Label6.Visible = True
 Label7.Visible = True
 Text3(5).Visible = True
Text3(5).SetFocus
Rem  SEGURIDAD  BAJA


    fecha1 = #7/30/2009#
    fecha = #8/30/2022#
    Rem If Date > CDate(fecha) Then
    If Date <= CDate(fecha) And Date >= CDate(fecha1) Then
    
    Else
      Rem Form3.Show
      
        If Err Then
            MsgBox " Favor contactar 00-511-974614232 o 00-58-424-583-7719 para Actualizar : cursogoteo@lamolina.edu.pe."
            Rem Stop
            End
            Exit Sub
            Rem Unload Me
            Rem End
        End If
        
       End
    End If
    
    
    

Rem  FIN SEGURIDAD BAJA





End Sub

Private Sub Command1_Click()
Text9.Visible = False
Text7.Visible = True
Command1.Visible = False
Command5.Visible = True
Combo1.Enabled = False
Command5.Left = 3960
Command5.Top = 150
Picture1.Width = 12100
Rem Command6.Visible = True
End Sub

Private Sub Command2_Click()
Command1.Visible = True
Command2.Visible = False
Text7.Visible = False
Text10.Visible = False
Text9.Visible = True

Combo1.Enabled = True

Picture1.Width = 8295
End Sub

Private Sub Command3_Click()
 On Error Resume Next

 Unload Me
 menu.Show
End Sub

Private Sub Command4_Click()
For BORRAR = 2 To 9
Text3(BORRAR).Text = ""
Next
Text3(2).SetFocus
Text1.Text = ""
Text2.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text8.Text = ""
Text11.Text = ""
Frame6.Visible = False
Text7.Visible = False
Text9.Visible = False
Picture1.Visible = False
Combo1.Enabled = True

End Sub

Private Sub Command5_Click()
Rem Text9.Visible = True
Rem Picture1.Visible = False
    Rem Picture1.Visible = True
    On Error Resume Next
    Text9.Visible = False
    Text7.Visible = False
    Picture1.Visible = True
    Text10 = "Bom2.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 12100
     Command6.Visible = True
     Command5.Visible = False
     Rem
    Command6.Left = 3960
    Command6.Top = 150
    Picture1.Width = 12100
Rem Command5.Visible = True
   Rem
End Sub

Private Sub Command6_Click()
On Error Resume Next

Text9.Visible = False
    Rem Text7.Visible = False
    Rem Picture1.Visible = True
    Rem Text10 = "Bom3.jpg"
    Rem ubicaprin = App.Path & "\" & Text10
    Rem Picture1.Picture = LoadPicture(ubicaprin)
    Rem Picture1.Width = 12100
    Rem
    On Error Resume Next

    Text9.Visible = False
    Text7.Visible = False
    Picture1.Visible = True
    Text10 = "Bom3.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 12100
     Command7.Visible = True
     Command6.Visible = False
     Rem
     Command7.Left = 3960
     Command7.Top = 150
    
    
    
    
End Sub

Private Sub Command7_Click()
On Error Resume Next

    Text9.Visible = False
    Text7.Visible = False
    Picture1.Visible = True
    Text10 = "BOM4.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 12100
     Command2.Visible = True
     Command7.Visible = False
     Rem
      Command2.Left = 3960
      Command2.Top = 150
End Sub

Private Sub Command8_Click()
If Val(Text4) > 0 And Val(Text5) > 0 And Val(Text6) > 0 Then
    Text8 = (Text4 * Sqr(Text5 / 3600) / Text6 ^ (0.75))
    Text8.Visible = True
    Label23.Visible = True

End If
If Text8 >= 25 And Text8 <= 80 Then
    MsgBox "Buen Rendimiento", 42, "  Seleccion  Buena"
Else
    MsgBox "Bajo Rendimiento, 80 > VELOCIDAD ESPECIFICA >= 25", 42, "  Cambiar Bomba o Impulsor"
End If
Command1.Visible = True

Rem  inicio seguridad baja
 fecha1 = #7/30/2009#
    fecha = #12/30/2021#
    Rem If Date > CDate(fecha) Then
    If Date <= CDate(fecha) And Date >= CDate(fecha1) Then
    
    Else
      Rem Form3.Show
      
      If Err Then
            MsgBox " Favor contactar 00-511-974614232 o 00-58-424-583-7719 para Actualizar : cursogoteo@lamolina.edu.pe."
            Rem Stop
            End
            Exit Sub
            Rem Unload Me
            Rem End
       End If
        
       End
    End If
Rem  fin de seguridad baja
Command4.Visible = True
Command3.Visible = True

End Sub

Private Sub Document1_GotFocus()

End Sub

Private Sub Command9_Click()
    Text9.Visible = False
    Text7.Visible = False
    Picture1.Visible = True
    Text10 = "Bom4.jpg"
    ubicaprin = App.Path & "\" & Text10
    Picture1.Picture = LoadPicture(ubicaprin)
    Picture1.Width = 12100
     Command9.Visible = False
     Command8.Visible = True
     Command2.Visible = True
     Rem
     Command2.Left = 3960
     Command2.Top = 150
End Sub

Private Sub Form_Load()
Rem Text3(0) = qqtt
Text3(0) = qqqttt
Text3(1) = hhbb

End Sub

Private Sub Label13_Click()
Text3(10) = Format$(Val(Text3(0)) / 3.6, "###.#")
Text3(10).Visible = True
Label28.Visible = True
Text3(0).Visible = False
Label13.Visible = False
End Sub

Private Sub Label28_Click()
Text3(0).Visible = True
Label13.Visible = True
Text3(10).Visible = False

Label28.Visible = False

End Sub

Private Sub Text3_KeyPress(Index As Integer, KeyAscii As Integer)
If KeyAscii = 13 Then


If Index = 0 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 0 And Val(Text3(Index)) <= 750) Then
            Label14.Visible = True
            Label15.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
        Else
            MsgBox "0 < CAUDAL DE LA BOMBA < 80 ", 42, " Cuidado :MAYOR CAUDAL RECOMENDABLE BOMBA ADICIONAL "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If


If Index = 1 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 0 And Val(Text3(Index)) <= 80) Then
            Label18.Visible = True
            Label19.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
        Else
            MsgBox "0 < PRESION EN BOMBA < 80 ", 42, " Cuidado :PRESION MENOR DE 80M "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If


If Index = 2 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 0 And Val(Text3(Index)) <= 10) Then
            Label20.Visible = True
            Label21.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
        Else
            MsgBox "0 < ALTURA SUCCION < 10 ", 42, " Cuidado :ALTURA MAXIMA 10 M"
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If


  If Index = 3 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 0 And Val(Text3(Index)) < 8) Then
            Label16.Visible = True
            Label17.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
            
        Else
            MsgBox "0 < FRICCION < 8 ", 42, " Cuidado :NO DEBE SER ALTA LA FRICCION DE LA SUCCION "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If
    CBOGC.Visible = True
    CBOGC.SetFocus
    Label30.Visible = True
    gc = 0.12


End If
  
   
  If Index = 4 Then
    If IsNumeric(Text3(Index)) Then
    Rem Stop
        If (Val(Text3(Index)) >= 0 And Val(Text3(Index)) < 4500) Then
            zase = Val(Text3(4)) / 900
            presion = (10.33 - (Val(Text3(4)) / 900)) / 10
            

Text1.Text = Format(10.19367 * (presion - Val(gc) / 10) - Val(Text3(2)) - Val(Text3(3)), "##0.#0")
            
            
            
            
            Shape2.Visible = True
            Label1.Visible = True
            Label2.Visible = True
            Label3.Visible = True
            Label4.Visible = True
            Text1.Visible = True
            Text2.Visible = True
            Text11.Visible = True
            Label29.Visible = True
            Combo1.Visible = True
            Text11 = Format(Text1 * 0.75, "#.#0")
            Combo1.SetFocus
            Text2.Text = Val(Text3(1)) + Val(Text3(2)) + Val(Text3(3))
        Else
            MsgBox "0 < MSNM < 4500 ", 42, " Cuidado :TENER EN CUENTA LA ALTURA SOBRE NIVEL DEL MAR "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If

If Index = 5 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) < Val(Text1.Text)) Then
            Label8.Visible = True
            Label10.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
            
        Else
            MsgBox "NPSH disponible > NPSH requerido * bomba, CAVITACION: Selecciona otra curva de bomba ", 42, " Cuidado :NPSH requerido debe ser menor que NPSH disponible, minimo menor 0.50 metro "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If
End If
    
     If Index = 6 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 55 And Val(Text3(Index)) < 99) Then
            Label9.Visible = True
            Label22.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
            
        Else
            MsgBox "55 < Eficiencia Bomba <= 99 ", 42, " Cuidado :El valor de la eficiencia debe ser el mayor posible, seleccione otra bomba "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
        Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If
    

If Index = 7 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Val(Text3(Index)) >= 0) Then
            Label11.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
            Text3(Index + 1) = 0.745 * Text3(Index)
        Else
            MsgBox "55 < Eficiencia Bomba <= 99 ", 42, " Cuidado :El valor de la eficiencia debe ser el mayor posible, seleccione otra bomba "
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If

If Index = 8 Then
    If IsNumeric(Text3(Index)) Then
    
        If (Text3(Index) < Text3(Index - 1)) Then
            Label27.Visible = True
            Text3(Index + 1).Visible = True
            Text3(Index + 1).SetFocus
           
        Else
            MsgBox "KW  BOMBA = 0.745  HP BOMBA ", 42, " Cuidado :CHEQUEAR POTENCIA"
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If

If Index = 9 Then
    If IsNumeric(Text3(Index)) Then
    
        If Val(Text3(Index)) > 1000 Then
            Frame6.Visible = True
            Rem A text4 se le asigna las RPM
            Text4 = Text3(Index)
            Rem A text6 se le asigna MCA total
            Text6 = Text2
            Rem A Text5 se le asigna el caudal  M3/H
            Text5 = Text3(0)
            Text8.Text = ""
            Command8.Visible = True
            Command8.SetFocus
            
        Else
            MsgBox "R P M recomendable mayor de 1000 ", 42, " Cuidado :CHEQUEAR CURVA DE BOMBA"
            Text3(Index).Text = ""
            Text3(Index).SetFocus
        End If
    Else
        MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
       Text3(Index).Text = ""
        Text3(Index).SetFocus
    End If

End If



End If

End Sub

