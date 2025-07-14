VERSION 5.00
Begin VB.Form INFORME 
   Caption         =   "INFORME"
   ClientHeight    =   9795
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12315
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9795
   ScaleWidth      =   12315
   Begin VB.CommandButton Command1 
      Caption         =   "INFORME"
      Height          =   255
      Left            =   4920
      TabIndex        =   43
      Top             =   120
      Width           =   2055
   End
   Begin VB.Frame Frame2 
      Caption         =   "AGUA  SUELO   PLANTA   CLIMA"
      Height          =   7455
      Left            =   360
      TabIndex        =   10
      Top             =   2160
      Visible         =   0   'False
      Width           =   11535
      Begin VB.Label Label103 
         Caption         =   "Label103"
         Height          =   255
         Left            =   3720
         TabIndex        =   109
         Top             =   5400
         Width           =   615
      End
      Begin VB.Label Label102 
         Caption         =   "Label102"
         Height          =   255
         Left            =   3720
         TabIndex        =   108
         Top             =   5640
         Width           =   735
      End
      Begin VB.Label Label101 
         Caption         =   "Label101"
         Height          =   255
         Left            =   10800
         TabIndex        =   107
         Top             =   5400
         Width           =   615
      End
      Begin VB.Label Label100 
         Caption         =   "Label100"
         Height          =   255
         Left            =   7320
         TabIndex        =   106
         Top             =   6360
         Width           =   615
      End
      Begin VB.Label Label99 
         Caption         =   "Label99"
         Height          =   255
         Left            =   10800
         TabIndex        =   105
         Top             =   5880
         Width           =   615
      End
      Begin VB.Label Label98 
         Caption         =   "Label98"
         Height          =   255
         Left            =   7320
         TabIndex        =   104
         Top             =   6120
         Width           =   615
      End
      Begin VB.Label Label97 
         Caption         =   "Label97"
         Height          =   255
         Left            =   10800
         TabIndex        =   103
         Top             =   6120
         Width           =   615
      End
      Begin VB.Label Label96 
         Caption         =   "Label96"
         Height          =   255
         Left            =   10800
         TabIndex        =   102
         Top             =   5640
         Width           =   615
      End
      Begin VB.Label Label95 
         Caption         =   "Label95"
         Height          =   255
         Left            =   10800
         TabIndex        =   101
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label94 
         Caption         =   "Label94"
         Height          =   255
         Left            =   7320
         TabIndex        =   100
         Top             =   5640
         Width           =   615
      End
      Begin VB.Label Label93 
         Caption         =   "Label93"
         Height          =   255
         Left            =   7320
         TabIndex        =   99
         Top             =   5880
         Width           =   615
      End
      Begin VB.Label Label92 
         Caption         =   "Diametro tuberia teciaria (mm)"
         Height          =   255
         Left            =   8160
         TabIndex        =   98
         Top             =   5880
         Width           =   2295
      End
      Begin VB.Label Label91 
         Caption         =   "Label91"
         Height          =   255
         Left            =   3720
         TabIndex        =   97
         Top             =   6360
         Width           =   615
      End
      Begin VB.Label Label90 
         Caption         =   "Label90"
         Height          =   255
         Left            =   3720
         TabIndex        =   96
         Top             =   6120
         Width           =   615
      End
      Begin VB.Label Label89 
         Caption         =   "Label89"
         Height          =   255
         Left            =   3720
         TabIndex        =   95
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label88 
         Caption         =   "Label88"
         Height          =   255
         Left            =   7320
         TabIndex        =   94
         Top             =   5400
         Width           =   615
      End
      Begin VB.Label Label87 
         Caption         =   "Label87"
         Height          =   255
         Left            =   7320
         TabIndex        =   93
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label86 
         Caption         =   "Numero promedio de laterales de riego/turno"
         Height          =   255
         Left            =   360
         TabIndex        =   92
         Top             =   6600
         Width           =   3255
      End
      Begin VB.Label Label85 
         Caption         =   "Label85"
         Height          =   255
         Left            =   3720
         TabIndex        =   91
         Top             =   5880
         Width           =   615
      End
      Begin VB.Label Label84 
         Caption         =   "Caudal que ingresa a lateral de riego (L/H)"
         Height          =   255
         Left            =   360
         TabIndex        =   90
         Top             =   5880
         Width           =   3135
      End
      Begin VB.Label Label83 
         Caption         =   "Label83"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3840
         TabIndex        =   89
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label82 
         Caption         =   "ele"
         Height          =   255
         Left            =   3720
         TabIndex        =   88
         Top             =   5160
         Width           =   375
      End
      Begin VB.Label Label80 
         Caption         =   "Metros tuberia terciaria proyecto"
         Height          =   255
         Left            =   8160
         TabIndex        =   87
         Top             =   6120
         Width           =   3135
      End
      Begin VB.Label Label78 
         Caption         =   "Numero de uniones manguera-elevador"
         Height          =   255
         Left            =   360
         TabIndex        =   86
         Top             =   6360
         Width           =   3135
      End
      Begin VB.Label Label76 
         Caption         =   "Diametro valvula de purga (pulg)"
         Height          =   255
         Left            =   4440
         TabIndex        =   84
         Top             =   6360
         Width           =   3135
      End
      Begin VB.Label Label75 
         Caption         =   "Diametro valvula arco de riego (pulg)"
         Height          =   255
         Left            =   4440
         TabIndex        =   83
         Top             =   6120
         Width           =   3135
      End
      Begin VB.Label Label74 
         Caption         =   "Caudal promedio turno de riego (m3/h)"
         Height          =   255
         Left            =   4440
         TabIndex        =   82
         Top             =   5880
         Width           =   3135
      End
      Begin VB.Label Label73 
         Caption         =   "Diametro elevador  PE (mm)"
         Height          =   255
         Left            =   8160
         TabIndex        =   81
         Top             =   6360
         Width           =   3135
      End
      Begin VB.Label Label72 
         Caption         =   "Diametro  manguera goteo (mm)"
         Height          =   255
         Left            =   8160
         TabIndex        =   80
         Top             =   5400
         Width           =   2415
      End
      Begin VB.Label Label71 
         Caption         =   "Metros de tuberia terciaria/sector"
         Height          =   255
         Left            =   8160
         TabIndex        =   79
         Top             =   5640
         Width           =   2535
      End
      Begin VB.Label Label70 
         Caption         =   "Metros de manguera de goteo"
         Height          =   255
         Left            =   8160
         TabIndex        =   78
         Top             =   5160
         Width           =   2535
      End
      Begin VB.Label Label69 
         Caption         =   "Area promedio por turno de riego (Ha)"
         Height          =   255
         Left            =   4440
         TabIndex        =   77
         Top             =   5640
         Width           =   3135
      End
      Begin VB.Label Label68 
         Caption         =   "Turnos de riego"
         Height          =   255
         Left            =   4440
         TabIndex        =   76
         Top             =   5400
         Width           =   3135
      End
      Begin VB.Label Label67 
         Caption         =   "Numero de arcos de riego"
         Height          =   255
         Left            =   4440
         TabIndex        =   75
         Top             =   5160
         Width           =   3135
      End
      Begin VB.Label Label66 
         Caption         =   "Descarga de gotero (L/H)"
         Height          =   255
         Left            =   360
         TabIndex        =   74
         Top             =   5640
         Width           =   3135
      End
      Begin VB.Label Label65 
         Caption         =   "Espaciamiento entre goteros (m)"
         Height          =   255
         Left            =   360
         TabIndex        =   73
         Top             =   5400
         Width           =   3135
      End
      Begin VB.Label Label64 
         Caption         =   "Longitud de manguera-surco (m)"
         Height          =   255
         Left            =   360
         TabIndex        =   72
         Top             =   5160
         Width           =   3135
      End
      Begin VB.Label S 
         Caption         =   "Sector de riego"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   360
         TabIndex        =   71
         Top             =   4800
         Width           =   3735
      End
      Begin VB.Label Label63 
         Caption         =   "CAPSIS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10800
         TabIndex        =   70
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label62 
         Caption         =   "sueloce"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   69
         Top             =   2640
         Width           =   375
      End
      Begin VB.Label Label61 
         Caption         =   "sensibilidad"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   68
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label60 
         Caption         =   "umbral"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3840
         TabIndex        =   67
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label59 
         Caption         =   "reql"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   66
         Top             =   4080
         Width           =   375
      End
      Begin VB.Label Label58 
         Caption         =   "cea"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   65
         Top             =   4320
         Width           =   375
      End
      Begin VB.Label Label57 
         Caption         =   "Bulbo humedo-flujo lavado (%)"
         Height          =   255
         Left            =   4440
         TabIndex        =   64
         Top             =   4080
         Width           =   2295
      End
      Begin VB.Label Label56 
         Caption         =   "Conductividad electrica del agua (dS/m)"
         Height          =   255
         Left            =   240
         TabIndex        =   63
         Top             =   4320
         Width           =   3015
      End
      Begin VB.Label Label55 
         Caption         =   "Sensibilidad a la salinidad (%)"
         Height          =   255
         Left            =   4440
         TabIndex        =   62
         Top             =   1440
         Width           =   2175
      End
      Begin VB.Label Label54 
         Caption         =   "Umbral-Resistencia a la salinidad (dS/m)"
         Height          =   255
         Left            =   240
         TabIndex        =   61
         Top             =   1440
         Width           =   2895
      End
      Begin VB.Label Label53 
         Caption         =   "Litros/arbol/dia maximo"
         Height          =   255
         Left            =   8160
         TabIndex        =   60
         Top             =   4440
         Width           =   2055
      End
      Begin VB.Label Label52 
         Caption         =   "clima"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10440
         TabIndex        =   59
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label51 
         Caption         =   "litrospormetro"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10800
         TabIndex        =   58
         Top             =   4080
         Width           =   375
      End
      Begin VB.Label Label35 
         Caption         =   "Litros/metro/dia maximo"
         Height          =   255
         Left            =   8160
         TabIndex        =   57
         Top             =   4080
         Width           =   2055
      End
      Begin VB.Label Label50 
         Caption         =   "eficiencia"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   56
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label Label49 
         Caption         =   "suelo"
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
         Height          =   255
         Left            =   1560
         TabIndex        =   55
         Top             =   2160
         Width           =   2295
      End
      Begin VB.Label Label48 
         Caption         =   "raiz"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   54
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label47 
         Caption         =   "dca"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10680
         TabIndex        =   53
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Label46 
         Caption         =   "Espaciamiento entre  plantas"
         Height          =   255
         Left            =   8280
         TabIndex        =   52
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label45 
         Caption         =   "modulof"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   51
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label Label44 
         Caption         =   "dcp"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10680
         TabIndex        =   50
         Top             =   960
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label43 
         Caption         =   "CU"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   49
         Top             =   3600
         Width           =   375
      End
      Begin VB.Label Label42 
         Caption         =   "SOMBRA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   48
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label41 
         Caption         =   "HILER"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3840
         TabIndex        =   47
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label40 
         Caption         =   "cultivo"
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
         Height          =   255
         Left            =   1200
         TabIndex        =   46
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label39 
         Caption         =   "esphilera"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3840
         TabIndex        =   45
         Top             =   960
         Width           =   375
      End
      Begin VB.Label area 
         Caption         =   " area"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   44
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label38 
         Caption         =   "nn"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   42
         Top             =   4080
         Width           =   375
      End
      Begin VB.Label Label36 
         Caption         =   "Necesidades netas (mm/dia):"
         Height          =   255
         Left            =   240
         TabIndex        =   41
         Top             =   4080
         Width           =   2535
      End
      Begin VB.Label Label37 
         Caption         =   "nt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   40
         Top             =   4320
         Width           =   375
      End
      Begin VB.Label Label34 
         Caption         =   "Coeficiente de uniformidad riego (%)"
         Height          =   255
         Left            =   4440
         TabIndex        =   39
         Top             =   3600
         Width           =   2535
      End
      Begin VB.Label Label33 
         Caption         =   "Eficiencia aplicacion estimada (%)"
         Height          =   255
         Left            =   4440
         TabIndex        =   38
         Top             =   3840
         Width           =   2535
      End
      Begin VB.Label Label32 
         Caption         =   "Modulo ficticio riego (l/s/ha)"
         Height          =   255
         Left            =   240
         TabIndex        =   37
         Top             =   3840
         Width           =   2535
      End
      Begin VB.Label Label31 
         Caption         =   "Necesidades de agua con  fines de diseno"
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
         Height          =   255
         Left            =   240
         TabIndex        =   36
         Top             =   3360
         Width           =   4215
      End
      Begin VB.Label Label30 
         Caption         =   "Necesidades totales (mm/dia):"
         Height          =   255
         Left            =   4440
         TabIndex        =   35
         Top             =   4320
         Width           =   2535
      End
      Begin VB.Label Label29 
         Caption         =   "Capacidad del sistema (mm/hora) :"
         Height          =   255
         Left            =   8160
         TabIndex        =   34
         Top             =   3600
         Width           =   2415
      End
      Begin VB.Label Label28 
         Caption         =   "Humedad a saturacion-Arany (%)"
         Height          =   255
         Left            =   8160
         TabIndex        =   33
         Top             =   2880
         Width           =   2535
      End
      Begin VB.Label Label27 
         Caption         =   "Marchitez permanente (%vol)"
         Height          =   255
         Left            =   4440
         TabIndex        =   32
         Top             =   2880
         Width           =   2295
      End
      Begin VB.Label Label26 
         Caption         =   "Capacidad de campo (%vol)"
         Height          =   255
         Left            =   240
         TabIndex        =   31
         Top             =   2880
         Width           =   2295
      End
      Begin VB.Label Label25 
         Caption         =   "Presencia capas compactas"
         Height          =   255
         Left            =   8160
         TabIndex        =   30
         Top             =   2640
         Width           =   2295
      End
      Begin VB.Label Label24 
         Caption         =   "Programacion de riego y fertirriego:                  SI"
         Height          =   255
         Left            =   4440
         TabIndex        =   29
         Top             =   960
         Width           =   3615
      End
      Begin VB.Label Label23 
         Caption         =   "Consumo de agua (m3/ha/periodo)"
         Height          =   255
         Left            =   8160
         TabIndex        =   28
         Top             =   3840
         Width           =   2535
      End
      Begin VB.Label Label22 
         Caption         =   "Clima"
         Height          =   255
         Left            =   8280
         TabIndex        =   27
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label21 
         Caption         =   "Tasa de infiltracion (mm/h)"
         Height          =   255
         Left            =   4440
         TabIndex        =   26
         Top             =   2640
         Width           =   2055
      End
      Begin VB.Label Label20 
         Caption         =   "Salinidad suelo (dS/m)"
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   2640
         Width           =   2055
      End
      Begin VB.Label Label19 
         Caption         =   "Presencia capas estratificadas"
         Height          =   255
         Left            =   8160
         TabIndex        =   24
         Top             =   2400
         Width           =   2295
      End
      Begin VB.Label Label15 
         Caption         =   "Estructura del suelo"
         Height          =   255
         Left            =   4440
         TabIndex        =   23
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label Label18 
         Caption         =   "Textura suelo"
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
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   2160
         Width           =   1455
      End
      Begin VB.Label Label17 
         Caption         =   "Profundidad radicular asumida del cultivo (m)"
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   2400
         Width           =   3015
      End
      Begin VB.Label Label16 
         Caption         =   "Profundidad  raiz  efectivo (m):"
         Height          =   255
         Left            =   4440
         TabIndex        =   20
         Top             =   720
         Width           =   3135
      End
      Begin VB.Label Label14 
         Caption         =   "Rendimiento esperado (ton/ha)"
         Height          =   255
         Left            =   7080
         TabIndex        =   19
         Top             =   240
         Width           =   2295
      End
      Begin VB.Label Label13 
         Caption         =   "Area a sembrar (ha)"
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   720
         Width           =   1575
      End
      Begin VB.Label Label12 
         Caption         =   "Diametro de la copa del arbol"
         Height          =   255
         Left            =   8280
         TabIndex        =   17
         Top             =   1200
         Width           =   2415
      End
      Begin VB.Label Label11 
         Caption         =   "Ancho de sombreado de la hilera"
         Height          =   255
         Left            =   4440
         TabIndex        =   16
         Top             =   1200
         Width           =   2535
      End
      Begin VB.Label Label10 
         Caption         =   "Hilera continua"
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   1200
         Width           =   2055
      End
      Begin VB.Label Label9 
         Caption         =   "Espaciamiento entre hileras (m)"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label8 
         Caption         =   "Cultivo: "
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
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   480
         Width           =   615
      End
      Begin VB.Label Label7 
         Caption         =   " et"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   12
         Top             =   3600
         Width           =   375
      End
      Begin VB.Label Label5 
         Caption         =   "Evapotranspiracion potencial maxima (mm/dia): "
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   3600
         Width           =   3375
      End
      Begin VB.Label Label77 
         Caption         =   "Numero de conectores inicial con empaque"
         Height          =   255
         Left            =   360
         TabIndex        =   85
         Top             =   6120
         Width           =   3135
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   " "
      Height          =   1215
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   11535
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   10080
         TabIndex        =   9
         Text            =   " "
         Top             =   600
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   6800
         MultiLine       =   -1  'True
         TabIndex        =   8
         Text            =   "INFORME.frx":0000
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   3520
         MultiLine       =   -1  'True
         TabIndex        =   7
         Text            =   "INFORME.frx":0002
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   240
         MultiLine       =   -1  'True
         TabIndex        =   6
         Text            =   "INFORME.frx":0004
         Top             =   600
         Width           =   2775
      End
      Begin VB.Label Label6 
         Caption         =   "FECHA"
         Height          =   255
         Left            =   10080
         TabIndex        =   5
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "PROPIETARIO :"
         Height          =   255
         Left            =   6840
         TabIndex        =   4
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label3 
         Caption         =   "UBICACION:"
         Height          =   255
         Left            =   3600
         TabIndex        =   3
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "FUNDO :"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "REPORTE DE CALCULOS"
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   11175
   End
End
Attribute VB_Name = "INFORME"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Val(aarreeaa) = 0 Then
    Exit Sub
End If
If flujo > 0 Then
    Label57.Visible = True
    Label59.Caption = Format(flujo * 100, "#0.#0")
End If
If ccee > 0 Then
    Label58.Visible = True
    Label58.Caption = Format(ccee, "#0.#0")
End If
If umbral > 0 Then
    Label54.Visible = True
    Label60.Caption = Format(umbral, "#0.0#")
End If
If sensibi > 0 Then
    Label55.Visible = True
    Label61.Caption = Format(sensibi, "#0.0#")
End If
If sueloce > 0 Then
    Label20.Visible = True
    Label62.Caption = Format(sueloce, "#0.0#")
End If
Label7.Caption = Format(Val(POTENCIALPICO), "#0.#0")
Label38.Caption = Val(NNNETAS)
Rem area.Caption = Format(Val(aarreeaa), "##0.0#")
Label83.Caption = Format(Val(aarreeaa), "##0.0#")
Label39.Caption = Format(Val(EEHHT), "#0.0#")
Label40.Caption = " " & CULTIVO
Label37.Caption = Val(NNTTA)
Label43.Caption = Format(Val(CCUUA * 100), "#0.0#")
Label45.Caption = Format(Val(modulof), "#0.#0")
Label48.Caption = " " & raiz
Label49.Caption = ": " & suelo
Label50.Caption = Format(eficienciaa * 100, "#0.0#")
Label52.Caption = climaa
Label63.Caption = Format(capsisg, "#.##")
 
If HHCCA = 1 Then
    Label41.Caption = "SI"
    Label42.Caption = Format(Val(SOMBRA), "#0.#0")
    Label12.Visible = False
    Label44.Visible = False
    Label46.Visible = False
    Label47.Visible = False
    Label51.Caption = Format(Val(metrosl), "#0.#0")
    Label35.Visible = True
    Label53.Visible = False
Else
    Label42.Visible = False
    Label11.Visible = False
    Label44.Visible = True
    Label44.Caption = Format(Val(eeddhh), "##.#0")
    Rem Label12.Left = 4200
    Rem Label12.Top = 960
    Rem Label44.Left = 7320
    Rem Label44.Top = 960
    Label41.Caption = "NO"
    Label46.Visible = True
    Label47.Visible = True
    Label47.Caption = Format(Val(ddccaa), "#0.#0")
    Label35.Visible = False
    Label51.Caption = Format(Val(arboldia), "#0.#0")
    Label53.Left = 8160
    Label53.Top = 4080
End If
Frame2.Visible = True

Rem  Valores de sector de riego

Rem Longitud de manguera:
Label82.Caption = Format(Val(llateral), "###.#")
Rem Caudal del lateral
Label85.Caption = Format(Val(QQLL), "#,###.#")
Rem Numero arcos de riego
Label87.Caption = Format(Val(numur), "##.0")
Rem numero turnos de riego
Label88.Caption = Format(Val(numur), "##.0")
Rem Numero laterales de riego
Label89.Caption = Format(Val(nlri), "###.0")
Rem
Label90.Caption = Format(Val(numur) * Val(nlri), "####")
Label91.Caption = Label90
Label93.Caption = Format(Val(qqtt), "##,###.0")
Label94.Caption = Format(Val(areasector), "#,###.0")
Rem Longitud total de mangueras
Label95.Caption = Format(Val(areasector) / Val(EEHHT) * 10000, "###,###")
Rem longitud de terciaria
Label96.Caption = Format(Val(ltercia), "###")
Rem longitud tuberia terciaria total
Label97.Caption = Format(Val(numur) * Val(ltercia), "#,###.0")
Rem diametro valvula terciaria
Label98.Caption = valterd
Rem diametro valvula de terciaria
Label99.Caption = Format(Val(diatubt), "##.0")
Rem diametro valvula de purga
Label100.Caption = valpur
Rem diametro del lateral
Label101.Caption = Format(Val(dialate), "##.#")
Rem Descarga del gotero
Label102.Caption = Format(Val(desgote), "#0.#")
Rem Espaciamiento entre goteros
Label103.Caption = Format(Val(espgote), "#0.#")
End Sub

Private Sub Form_Load()
Text4.Text = Date


End Sub

