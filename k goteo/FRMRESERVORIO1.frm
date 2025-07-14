VERSION 5.00
Begin VB.Form FRMRESERVORIO1 
   Caption         =   "OFERTA HIDRICA"
   ClientHeight    =   8955
   ClientLeft      =   15
   ClientTop       =   450
   ClientWidth     =   15855
   LinkTopic       =   "FRMRESERVORIO1"
   MinButton       =   0   'False
   ScaleHeight     =   8955
   ScaleWidth      =   15855
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "CALCULO DE VOLUMEN DE AGUA A ALMACENAR"
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
      Height          =   8415
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   11655
      Begin VB.TextBox Text23 
         Height          =   285
         Left            =   5880
         TabIndex        =   20
         Text            =   " "
         Top             =   6480
         Width           =   615
      End
      Begin VB.TextBox Text22 
         Height          =   285
         Left            =   4440
         TabIndex        =   19
         Text            =   " "
         Top             =   6480
         Width           =   615
      End
      Begin VB.TextBox Text21 
         Height          =   285
         Left            =   2880
         TabIndex        =   18
         Text            =   " "
         Top             =   6480
         Width           =   615
      End
      Begin VB.PictureBox Picture2 
         Height          =   3375
         Left            =   6960
         Picture         =   "FRMRESERVORIO1.frx":0000
         ScaleHeight     =   3315
         ScaleWidth      =   4635
         TabIndex        =   49
         Top             =   360
         Visible         =   0   'False
         Width           =   4695
         Begin VB.TextBox Text28 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   120
            TabIndex        =   67
            Text            =   " "
            Top             =   1200
            Visible         =   0   'False
            Width           =   420
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   1200
            TabIndex        =   66
            Text            =   " "
            Top             =   0
            Visible         =   0   'False
            Width           =   1695
         End
         Begin VB.PictureBox Picture3 
            BackColor       =   &H00FFFF00&
            Height          =   1335
            Left            =   1080
            ScaleHeight     =   1275
            ScaleWidth      =   1875
            TabIndex        =   59
            Top             =   720
            Width           =   1935
            Begin VB.TextBox Text29 
               Alignment       =   2  'Center
               Height          =   285
               Left            =   600
               TabIndex        =   69
               Text            =   " "
               Top             =   470
               Visible         =   0   'False
               Width           =   855
            End
            Begin VB.TextBox Text26 
               Alignment       =   2  'Center
               Height          =   285
               Left            =   1080
               TabIndex        =   65
               Text            =   " "
               Top             =   120
               Visible         =   0   'False
               Width           =   735
            End
            Begin VB.TextBox Text25 
               Alignment       =   2  'Center
               Height          =   285
               Left            =   120
               TabIndex        =   64
               Text            =   " "
               Top             =   120
               Visible         =   0   'False
               Width           =   735
            End
            Begin VB.TextBox Text24 
               Height          =   285
               Left            =   310
               TabIndex        =   63
               Text            =   " "
               Top             =   920
               Visible         =   0   'False
               Width           =   1335
            End
         End
         Begin VB.Label Label32 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   3600
            TabIndex        =   68
            Top             =   2880
            Width           =   615
         End
         Begin VB.Label Label28 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   1920
            TabIndex        =   58
            Top             =   2895
            Width           =   615
         End
         Begin VB.Label Label27 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   4200
            TabIndex        =   57
            Top             =   1095
            Width           =   495
         End
         Begin VB.Label Label21 
            Alignment       =   2  'Center
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   3600
            TabIndex        =   51
            Top             =   1200
            Width           =   495
         End
         Begin VB.Label Label20 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   1920
            TabIndex        =   50
            Top             =   2640
            Width           =   495
         End
      End
      Begin VB.TextBox Text20 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7560
         TabIndex        =   44
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.TextBox Text19 
         Height          =   375
         Left            =   360
         TabIndex        =   43
         Top             =   7680
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
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
         Height          =   360
         Left            =   10440
         TabIndex        =   26
         Text            =   " "
         Top             =   7320
         Width           =   855
      End
      Begin VB.CommandButton Command4 
         Caption         =   "NUEVO"
         Height          =   495
         Left            =   2640
         TabIndex        =   22
         Top             =   7080
         Width           =   1575
      End
      Begin VB.TextBox Text17 
         Alignment       =   2  'Center
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
         Height          =   360
         Left            =   9360
         TabIndex        =   25
         Text            =   " "
         Top             =   7320
         Width           =   855
      End
      Begin VB.TextBox Text16 
         Alignment       =   2  'Center
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
         Height          =   345
         Left            =   8280
         TabIndex        =   24
         Text            =   " "
         Top             =   7320
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   5880
         TabIndex        =   1
         Text            =   " "
         Top             =   480
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   5880
         TabIndex        =   2
         Text            =   " "
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   5880
         TabIndex        =   3
         Text            =   " "
         Top             =   1680
         Width           =   615
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   5880
         TabIndex        =   4
         Text            =   " "
         Top             =   2040
         Width           =   615
      End
      Begin VB.CommandButton Command3 
         Caption         =   "IMPRIMIR"
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
         Left            =   5040
         TabIndex        =   8
         Top             =   2925
         Width           =   1335
      End
      Begin VB.CommandButton Command2 
         Caption         =   "NUEVO "
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
         Left            =   2760
         TabIndex        =   7
         Top             =   2925
         Width           =   1335
      End
      Begin VB.TextBox Text15 
         Alignment       =   2  'Center
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
         Height          =   360
         Left            =   7200
         TabIndex        =   23
         Text            =   " "
         Top             =   7320
         Width           =   855
      End
      Begin VB.CommandButton Command1 
         Caption         =   "CALCULAR"
         Height          =   495
         Left            =   360
         TabIndex        =   21
         Top             =   7080
         Width           =   1575
      End
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   5880
         TabIndex        =   17
         Text            =   " "
         Top             =   6000
         Width           =   615
      End
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   5880
         TabIndex        =   16
         Text            =   " "
         Top             =   5640
         Width           =   615
      End
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   5880
         TabIndex        =   15
         Text            =   " "
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   5880
         TabIndex        =   14
         Text            =   " "
         Top             =   4920
         Width           =   615
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   5880
         TabIndex        =   13
         Text            =   " "
         Top             =   4560
         Width           =   615
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   5880
         TabIndex        =   12
         Text            =   " "
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   5880
         TabIndex        =   11
         Text            =   " "
         Top             =   3840
         Width           =   615
      End
      Begin VB.PictureBox Picture1 
         Height          =   3255
         Left            =   6840
         Picture         =   "FRMRESERVORIO1.frx":309D
         ScaleHeight     =   3195
         ScaleWidth      =   4635
         TabIndex        =   34
         Top             =   3600
         Visible         =   0   'False
         Width           =   4695
         Begin VB.Label Label26 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   375
            Left            =   1800
            TabIndex        =   56
            Top             =   1920
            Width           =   495
         End
         Begin VB.Label Label25 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   360
            TabIndex        =   55
            Top             =   1320
            Width           =   375
         End
         Begin VB.Label Label24 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   495
            Left            =   3780
            TabIndex        =   54
            Top             =   1425
            Width           =   435
         End
         Begin VB.Label Label23 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   3720
            TabIndex        =   53
            Top             =   380
            Width           =   375
         End
         Begin VB.Label Label22 
            BackColor       =   &H80000014&
            Caption         =   " "
            ForeColor       =   &H80000011&
            Height          =   255
            Left            =   3480
            TabIndex        =   52
            Top             =   1170
            Width           =   375
         End
         Begin VB.Label Label8 
            Caption         =   "Label8"
            Height          =   255
            Left            =   1440
            TabIndex        =   35
            Top             =   840
            Width           =   1095
         End
      End
      Begin VB.TextBox Text7 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   8160
         TabIndex        =   10
         Text            =   " "
         Top             =   2760
         Visible         =   0   'False
         Width           =   1815
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9240
         TabIndex        =   9
         Text            =   " "
         Top             =   1320
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.TextBox Text5 
         Enabled         =   0   'False
         Height          =   285
         Left            =   5880
         TabIndex        =   6
         Text            =   " 1.2"
         Top             =   2400
         Width           =   615
      End
      Begin VB.CommandButton CMD 
         Caption         =   "CALCULAR"
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
         Left            =   600
         TabIndex        =   5
         Top             =   2925
         Width           =   1335
      End
      Begin VB.Label Label31 
         Caption         =   "BASE"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   5280
         TabIndex        =   62
         Top             =   6480
         Width           =   495
      End
      Begin VB.Label Label30 
         Caption         =   "ALTURA  "
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3600
         TabIndex        =   61
         Top             =   6480
         Width           =   855
      End
      Begin VB.Label Label29 
         Caption         =   "ANCLAJE --- >           LOMO"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   60
         Top             =   6480
         Width           =   2415
      End
      Begin VB.Shape Shape7 
         Height          =   1575
         Left            =   360
         Top             =   1200
         Width           =   6255
      End
      Begin VB.Label Label19 
         Caption         =   " COMITE DE RIEGO - COMISION DE RIEGO - JUNTA USUARIOS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   165
         Left            =   600
         TabIndex        =   48
         Top             =   1320
         Width           =   5775
      End
      Begin VB.Label Label18 
         Caption         =   "         VOLUMEN DEL RESERVORIO EN M3"
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
         Height          =   165
         Left            =   6960
         TabIndex        =   47
         Top             =   7080
         Visible         =   0   'False
         Width           =   4455
      End
      Begin VB.Label Label17 
         Caption         =   "       UTIL         MUERTO       LIBRE        TOTAL"
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
         Height          =   165
         Left            =   6960
         TabIndex        =   46
         Top             =   7680
         Visible         =   0   'False
         Width           =   4455
      End
      Begin VB.Label Label16 
         Caption         =   " "
         Height          =   375
         Left            =   10560
         TabIndex        =   45
         Top             =   1440
         Width           =   855
      End
      Begin VB.Shape Shape6 
         Height          =   975
         Left            =   6855
         Top             =   6960
         Width           =   4680
      End
      Begin VB.Shape Shape5 
         Height          =   975
         Left            =   240
         Top             =   6960
         Width           =   6495
      End
      Begin VB.Shape Shape4 
         Height          =   495
         Left            =   360
         Top             =   2880
         Width           =   6255
      End
      Begin VB.Shape Shape3 
         Height          =   3255
         Left            =   240
         Top             =   3600
         Width           =   6495
      End
      Begin VB.Label Label15 
         Caption         =   "TALUD COMO  EXTENSION AL LARGO DEL RESERVORIO"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   42
         Top             =   6120
         Width           =   5055
      End
      Begin VB.Label Label14 
         Caption         =   "TALUD COMO  EXTENSION  AL ANCHO DEL  RESERVORIO"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   41
         Top             =   5745
         Width           =   5175
      End
      Begin VB.Label Label13 
         Caption         =   "ALTURA DEL VOLUMEN MUERTO (m)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   40
         Top             =   5355
         Width           =   5055
      End
      Begin VB.Label Label12 
         Caption         =   "ALTURA DEL BORDO LIBRE (m)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   39
         Top             =   4980
         Width           =   5055
      End
      Begin VB.Label Label11 
         Caption         =   "ALTURA NETA DE ALMACENAMIENTO (m)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   38
         Top             =   4605
         Width           =   5055
      End
      Begin VB.Label Label10 
         Caption         =   "ANCHO DE LA BASE  DEL RESERVORIO (m)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   37
         Top             =   4215
         Width           =   5055
      End
      Begin VB.Label Label9 
         Caption         =   "LARGO DE LA BASE DEL RESERVORIO (m)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   36
         Top             =   3840
         Width           =   5055
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "CAUDAL DEL CANAL DE ADUCCION (LPS)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   7320
         TabIndex        =   33
         Top             =   2280
         Visible         =   0   'False
         Width           =   3015
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "VOLUMEN MINIMO NETO DE ALMACENAMIENTO  (M3)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   7320
         TabIndex        =   32
         Top             =   720
         Visible         =   0   'False
         Width           =   3735
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H00FF0000&
         Height          =   3135
         Left            =   6840
         Top             =   360
         Visible         =   0   'False
         Width           =   4695
      End
      Begin VB.Shape Shape1 
         Height          =   3135
         Left            =   240
         Top             =   360
         Width           =   6495
      End
      Begin VB.Label Label5 
         Caption         =   "FACTOR DE SEGURIDAD  ( 20  % )    ----------------   >>>>>>>>"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   31
         Top             =   2400
         Width           =   5535
      End
      Begin VB.Label Label4 
         Caption         =   "DURACION  CAUDAL ESTIAJE : HORAS/HA * AREA  (HORAS)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   30
         Top             =   2040
         Width           =   5775
      End
      Begin VB.Label Label3 
         Caption         =   "DURACION  MAXIMA ENTRE TURNOS D RIEGO ESTIAJE (DIAS)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   29
         Top             =   1680
         Width           =   5535
      End
      Begin VB.Label Label2 
         Caption         =   "HORAS  DE RIEGO EN  MAXIMA NECESIDAD  (TOTAL/DIA)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   28
         Top             =   840
         Width           =   5175
      End
      Begin VB.Label Label1 
         Caption         =   "CAUDAL DEL SISTEMA RIEGO POR GOTEO (LPS)"
         BeginProperty Font 
            Name            =   "Eras Medium ITC"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   27
         Top             =   480
         Width           =   5055
      End
   End
End
Attribute VB_Name = "FRMRESERVORIO1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMD_Click()







QK = Val(Text1.Text)
IK = Val(Text3.Text)
TK = Val(Text2.Text)
TIK = Val(Text4.Text)
FAK = Val(Text5.Text)


VRESK = QK * TK * 3.6 * IK * FAK
QMNK = QK * TK * IK * FAK / TIK
Text6.Text = Format$(VRESK, "##,###,000.0#")
Text7.Text = Format$(QMNK, "####,0#")
Label8.Caption = Text6.Text & "  M3"
Text5.Enabled = False
Text20.Text = Format$(VRESK / FAK, "##,###,000.0#")
volutil = Text6.Text
VOLEXACTO = Text20.Text
Frame1.Width = 12255
Frame1.Height = 8200
Label6.Visible = True
Label7.Visible = True

Text6.Visible = True
Text7.Visible = True
Shape2.Visible = True
Picture1.Visible = True

Label9.Visible = True
Label10.Visible = True
Label11.Visible = True
Label12.Visible = True
Label13.Visible = True
Label14.Visible = True
Label15.Visible = True

Text8.Visible = True
Text9.Visible = True
Text10.Visible = True
Text11.Visible = True
Text12.Visible = True
Text13.Visible = True
Text14.Visible = True
Text20.Visible = True
Picture1.Visible = True
Picture2.Visible = False

Rem Command1.Visible = True
Shape3.Visible = True
Rem Shape5.Visible = True
Text8.SetFocus
caudaladuccion = Val(Text7)
Label16.Caption = "+ " & (Text5.Text - 1) * 100 & "  % Seguridad"

End Sub

Private Sub Command1_Click()

LONGK = Val(Text8.Text)
ANCHK = Val(Text9.Text)
alturak = Val(Text10.Text)
bordelk = Val(Text11.Text)
muertk = Val(Text12.Text)
TALUDAK = Val(Text13.Text)
TALUDLK = Val(Text14.Text)
aaa = 1
Text15.Visible = True
Text16.Visible = True
Text17.Visible = True
Text18.Visible = True
 Rem Nuevo calculo de AGUA UTIL
    lanclaje = Val(Text21.Text) + Val(Text22.Text) + Val(Text23.Text)
    AREABASE = (LONGK * ANCHK)
    ANCHOAGUA = ((TALUDAK * alturak * 2) + ANCHK)
    LARGOAGUA = ((TALUDLK * alturak * 2) + (LONGK))
    areaagua = ANCHOAGUA * LARGOAGUA
    AREAFACTOR = Sqr(AREABASE * areaagua)
    VOLUMENUTILK = alturak / 3 * (areaagua + AREABASE + AREAFACTOR)
    Text15.Text = Format$(VOLUMENUTILK, "####,0#")
 
Rem nuevo calculo de  volumen libre
    arealibre = ((TALUDAK * bordelk * 2) + ANCHOAGUA) * ((TALUDLK * bordelk * 2) + (LARGOAGUA))
    DELTABORDOLIBREA = (TALUDAK * bordelk * 2) / 2
    DELTABORDOLIBREL = (TALUDLK * bordelk * 2) / 2
    Label32.Caption = DELTABORDOLIBREL
    
    volumenBORDO = bordelk / 3 * (arealibre + areaagua + Sqr(arealibre * areaagua))
    Text17.Text = Format$(volumenBORDO, "####,0#")
    volumenBORDO = bordelk / 3 * (arealibre + areaagua + Sqr(arealibre * areaagua))
    
Rem nuevo calculo de volumen muerto
    areamuerta = ((TALUDAK * muertk * 2) + ANCHK) * ((TALUDLK * muertk * 2) + (LONGK))
    volumenmuerto = muertk / 3 * (AREABASE + areamuerta + Sqr(AREABASE * areamuerta))
    Text16.Text = Format$(volumenmuerto, "####,0#")

Rem Calculo Volumen nuevo Total
    VOLUMENTOTAL = VOLUMENUTILK + volumenmuerto + volumenBORDO
    Text18.Text = Format$(VOLUMENTOTAL, "####,0#")



Rem CALCULO DE GEOMEMBRANA
    HH = (alturak + bordelk + muertk)
    LTALUDA = Sqr((HH * HH) + (TALUDAK * HH * TALUDAK * HH))
    LTALUDL = Sqr((HH * HH) + (TALUDLK * HH * TALUDLK * HH))
    lanclaje = Val(Text21) + Val(Text22) + Val(Text23)
    LARGOGEO = LONGK + 2 * (LTALUDL + Val(lanclaje))
    ANCHOGEO = ANCHK + 2 * (LTALUDA + Val(lanclaje))
    AREAGEOMEMBRANA = LARGOGEO * ANCHOGEO
    Text24.Visible = True
    
    
 
Rem FIN DE CALCU
Rem otro calculo

AREATALUDANCHO = 2 * ((ANCHK + ANCHOAGUA) / 2 * LTALUDA)
AREATALUDLARGO = 2 * ((LONGK + LARGOAGUA) / 2 * LTALUDL)
AREATALUD = AREATALUDANCHO + AREATALUDLARGO
AREABASE = ANCHK * LONGK
Text25 = Format(Val(AREATALUD), "##,###,0#"): Text25.Visible = True
Text26 = Format(Val(AREABASE), "##,###,0#"): Text26.Visible = True


Label17.Visible = True
Label18.Visible = True

Rem picture 2
Picture2.Visible = True
Picture2.Left = 6840
Picture2.Top = 360
Label27 = ANCHOAGUA
Label28 = LARGOAGUA
Rem grafico
       
 
    anchobordolibre = (TALUDAK * bordelk * 2) + ANCHOAGUA: LARGOBORDOLIBRE = (TALUDLK * bordelk * 2) + (LARGOAGUA)
    anchototal = Val(anchobordolibre) + Val(2 * lanclaje)
    LARGOTOTAL = Val(LARGOBORDOLIBRE) + Val(2 * lanclaje)
    Text27 = Val(LARGOBORDOLIBRE) & " + " & Val(2 * lanclaje) & " = " & Val(LARGOTOTAL): Text28 = Val(anchobordolibre)
    Rem areageomembra = Text27 * 2 * (lanclaje) + anchobordolibre * 2 * Val(lanclaje)
    Rem  Text28 = Val(anchoBORDOLIBRE) & " + " & Val(2 * lanclaje) & " = " & Val(LARGOTOTAL)
    Text28 = Val(anchototal)
    AREAGEOMEMBRANA = Val(lanclaje) * 2 * (Val(LARGOTOTAL) + Val(anchobordolibre))
    AREAGEOTOTAL = AREAGEOMEMBRANA + AREATALUD + AREABASE
    Text27.Visible = True: Text28.Visible = True
    Text24 = Format$(AREAGEOTOTAL, "##,###,0#") & " M2 GEOMEMBRANA"
    Text29 = Format$(AREAGEOMEMBRANA, "##,###,0#")
    Text29.Visible = True
Rem alturak = 1
Rem  AREA DE GEOMEMBRANA


Rem For aaa = 1 To 1000000
    Rem efe = alturak * (LONGK * (ANCHK + TALUDAK * alturak) + (alturak * TALUDLK) * (alturak + 4 / 3 * TALUDAK * alturak)) - Val(Text15.Text)

   Rem efeprima = 3 * alturak * alturak * TALUDLK * (1 + 4 / 3 * TALUDAK) + 2 * alturak * alturak * LONGK * TALUDAK + LONGK * ANCHK
    
 Rem   aaaaaa = efe / efeprima
    
  Rem  Stop

  Rem If (alturak - aaaaaa) <= 0.01 Then

     Rem   ALTURAFINAL = alturak
     
     Rem   Exit For
  Rem  Else
   Rem alturak = alturak + 0.1
    Rem End If
Rem Next
Rem Text19 = ALTURAFINAL

End Sub

Private Sub Command2_Click()

Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text6.Text = ""
Text7.Text = ""
Text21.Text = ""
Text22.Text = ""
Text23.Text = ""
Text24.Text = ""
Text24.Visible = False


End Sub

Private Sub Command4_Click()
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text12.Text = ""
Text13.Text = ""
Text14.Text = ""
Text15.Text = ""
Text16.Text = ""
Text17.Text = ""
Text18.Text = ""
Text21.Text = ""
Text22.Text = ""
Text23.Text = ""

End Sub

Private Sub Form_Load()
Frame1.Left = 480
Frame1.Width = 8175
Frame1.Height = 4000


Label6.Visible = False
Label9.Visible = False
Label10.Visible = False
Label11.Visible = False
Label12.Visible = False
Label13.Visible = False
Label14.Visible = False
Label15.Visible = False
Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False
Text10.Visible = False
Text11.Visible = False
Text12.Visible = False
Text13.Visible = False
Text14.Visible = False
Text15.Visible = False
Text16.Visible = False
Text17.Visible = False
Text18.Visible = False
Picture1.Visible = False
Command1.Visible = False
Shape3.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Command4.Visible = False

Rem  asiganacion de caudal y tiempo
Text1 = caudalqqq
Text2 = tiempokk
Rem Text3.SetFocus
Dim ubicareservorio As String
ubicareservorio = App.Path & "\REGEOM.jpg"
End Sub

Private Sub Label5_Click()
Text5.Enabled = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text1.Text) Then
        If (Val(Text1.Text) >= 1 And Val(Text1.Text) <= 350) Then
        Text2.SetFocus
        Else
        MsgBox "Valores comprendidos entre 1 y 350 L/s", 42, "   1 < lps < 350"
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

Private Sub Text10_Change()
Label22 = Text10.Text

End Sub

Private Sub Text11_Change()
Label23 = Text11.Text

End Sub

Private Sub Text12_Change()
Label24 = Text12.Text

End Sub

Private Sub Text13_Change()
Label25 = Text13.Text

End Sub

Private Sub Text14_Change()
Shape5.Visible = True
Command1.Visible = True
Command4.Visible = True
Shape6.Visible = True
Label20 = Text8.Text

End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text2.Text) Then
        If (Val(Text2.Text) >= 1 And Val(Text2.Text) <= 24) Then
        Text3.SetFocus
        Else
        MsgBox "Valores comprendidos entre 1 y 24 Horas", 42, "   1 < HORAS < 24"
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

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text3.Text) Then
        If (Val(Text3.Text) >= 1 And Val(Text3.Text) <= 50) Then
        Text4.SetFocus
        Else
        MsgBox "Valores comprendidos entre 1 y 50 DIAS", 42, "   1 < DIAS < 50"
        Text3.Text = ""
        Text3.SetFocus
        End If
    Else
    MsgBox "Solo valores numericos", 42, "  Ingrese nuevamente"
  Text3.Text = ""
  Text3.SetFocus
  End If
  End If
  
End Sub

Private Sub text4_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If IsNumeric(Text4.Text) Then
        If (Val(Text4.Text) >= 1 And Val(Text4.Text) <= 50) Then
        CMD.SetFocus
        Else
        MsgBox "Valores comprendidos entre 1 y 50 HORAS", 42, "   1 < HORAS < 50"
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

Private Sub Text8_Change()
Picture2.Visible = True
Picture2.Left = 6840
Picture2.Top = 360
 Label20.Caption = Text8.Text
Rem Label20.Caption = 11
End Sub

Private Sub Text9_Change()
 Label21.Caption = Text9.Text
Label26.Caption = Text9.Text

End Sub
