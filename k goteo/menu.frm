VERSION 5.00
Begin VB.Form menu 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "kgoteo "
   ClientHeight    =   6060
   ClientLeft      =   330
   ClientTop       =   1080
   ClientWidth     =   10845
   LinkTopic       =   "menu"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6333.508
   ScaleMode       =   0  'User
   ScaleWidth      =   10845
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture2 
      Height          =   3975
      Left            =   120
      Picture         =   "menu.frx":0000
      ScaleHeight     =   3915
      ScaleWidth      =   9795
      TabIndex        =   0
      Top             =   0
      Width           =   9855
   End
   Begin VB.Menu Mnda 
      Caption         =   "&Diseño Agronómico"
      Begin VB.Menu na 
         Caption         =   "&Necesidades de Agua y Parametros de riego"
      End
      Begin VB.Menu cu 
         Caption         =   "&Coeficiente de Uniformidad - Método Keller"
      End
      Begin VB.Menu mnutr 
         Caption         =   "Ca&udal de diseño, tiempo y unidades de riego"
         Begin VB.Menu mnutc 
            Caption         =   "Tiempo del sistema conocido"
         End
         Begin VB.Menu mnutsc2 
            Caption         =   "Tiempo del sistema conocido- varias mangueras"
         End
         Begin VB.Menu mnucc 
            Caption         =   "Caudal disponible conocido"
         End
      End
      Begin VB.Menu mnumaas 
         Caption         =   "&Salinidad y Rendimientos - Maas  y Hoffman"
      End
      Begin VB.Menu mnuestructuras 
         Caption         =   "&Estructuras hidraulicas para aduccion"
         Begin VB.Menu mnucanal 
            Caption         =   "Canal"
            Begin VB.Menu mnutiranteagua 
               Caption         =   "Calculo del tirante de agua"
            End
            Begin VB.Menu mnucalcaudal 
               Caption         =   "Calculo del caudal"
            End
         End
         Begin VB.Menu mnureservorio 
            Caption         =   "Capacidad del reservorio"
         End
         Begin VB.Menu mnuaforadores 
            Caption         =   "Estructuras de medicion del caudal"
            Begin VB.Menu mnuparshall 
               Caption         =   "Aforador Parshall"
            End
            Begin VB.Menu mnurbc 
               Caption         =   "Aforador RBC"
            End
         End
      End
      Begin VB.Menu mnuinforme 
         Caption         =   "&Informe"
      End
   End
   Begin VB.Menu Mnudh 
      Caption         =   "Dis&eño Hidráulico"
      Begin VB.Menu Mnulateral 
         Caption         =   "&Lateral de riego"
         Begin VB.Menu mnuextremo 
            Caption         =   "Alimentado por un Extremo"
         End
         Begin VB.Menu mnuintermedio 
            Caption         =   "Alimentado por punto Intermedio"
         End
      End
      Begin VB.Menu mnuterciaria 
         Caption         =   "Tuberia &Terciaria"
         Begin VB.Menu mnuqterext 
            Caption         =   "Alimentada por un extremo"
         End
         Begin VB.Menu mnutintermedio 
            Caption         =   "Alimentada por un punto intermedio"
         End
         Begin VB.Menu tercia1d 
            Caption         =   "Analisis de presiones un solo diametro"
         End
         Begin VB.Menu Tercia2d 
            Caption         =   "Analisis de presiones con varios diametros"
         End
      End
      Begin VB.Menu mnupc 
         Caption         =   "Tuberia &Secundaria"
         Begin VB.Menu uno 
            Caption         =   "Segun Ha&zen y Williams"
         End
         Begin VB.Menu mnvarios 
            Caption         =   "Segun Nº Reynolds"
         End
         Begin VB.Menu mnuhwga 
            Caption         =   "Segun Hasen y Williams + Golpe de Ariete"
         End
      End
      Begin VB.Menu mnuppal 
         Caption         =   "Tuberia  &Principal"
         Begin VB.Menu mnuprincipal 
            Caption         =   "Según  Hazen y Williams"
         End
      End
      Begin VB.Menu mnutub 
         Caption         =   "T&uberias"
         Visible         =   0   'False
      End
   End
   Begin VB.Menu mnunfil 
      Caption         =   "    Di&seño Cabezal"
      Begin VB.Menu mnusifi 
         Caption         =   "&Sistema filtrado"
         Begin VB.Menu mnudis 
            Caption         =   "&Diseño preliminar del sistema de filtrado"
         End
         Begin VB.Menu menutab 
            Caption         =   "S&elección del filtro en base a tablas"
            Visible         =   0   'False
         End
         Begin VB.Menu mnuperdidas 
            Caption         =   "&Perdidas de carga en filtros"
         End
      End
      Begin VB.Menu mnuinye 
         Caption         =   "&Inyeccion fertilizantes"
         Begin VB.Menu mnutanque 
            Caption         =   "&Tanque"
         End
         Begin VB.Menu mnutfer 
            Caption         =   "&Venturi"
         End
      End
      Begin VB.Menu mnuva 
         Caption         =   "&Valvulas"
         Visible         =   0   'False
         Begin VB.Menu mnval 
            Caption         =   "Vàlvulas"
         End
      End
      Begin VB.Menu mnutipico 
         Caption         =   "Ubicaciones tipicas "
      End
      Begin VB.Menu mnurp 
         Caption         =   "Requerimiento  Presion del Sistema"
      End
      Begin VB.Menu mnbo 
         Caption         =   "Siste&ma de bombeo"
         Begin VB.Menu mnubomcen 
            Caption         =   "Seleccion de bomba centrifuga"
         End
         Begin VB.Menu mnubtv 
            Caption         =   "Seleccion BTV - Pozo profundo"
         End
      End
   End
   Begin VB.Menu mnumev 
      Caption         =   "     M&tto. y Eval."
      Visible         =   0   'False
      Begin VB.Menu mnucaag 
         Caption         =   "Calidad del agua"
         Begin VB.Menu mnuro 
            Caption         =   "Según riesgo de obturación"
         End
         Begin VB.Menu mnupro 
            Caption         =   "Según propiedades"
         End
      End
      Begin VB.Menu mntb 
         Caption         =   "Tratamiento Biológico "
         Begin VB.Menu mnumedo 
            Caption         =   "Metodos y Dosis"
         End
         Begin VB.Menu Mnucloro 
            Caption         =   "Clorinaciòn"
         End
      End
      Begin VB.Menu mnutrqu 
         Caption         =   "Tratamiento Quimico"
         Begin VB.Menu mnuprecipitados 
            Caption         =   "Contra Precipitados"
         End
         Begin VB.Menu mnuvoltie 
            Caption         =   "Volumen y Tiempo de Aplicacion"
         End
         Begin VB.Menu mnuacido 
            Caption         =   "A&plicacion de  ácido"
         End
      End
      Begin VB.Menu mnurigo 
         Caption         =   "&Evaluación de la operacion de riego"
         Begin VB.Menu mnueurie 
            Caption         =   "Evaluación de la Uniformidad del riego"
         End
         Begin VB.Menu mnuiso 
            Caption         =   "Evaluación del coeficiente de fabricación de los emisores"
         End
         Begin VB.Menu mnugotero 
            Caption         =   "Evaluacion de la ecuacion del gotero"
         End
      End
   End
   Begin VB.Menu Calculadora 
      Caption         =   "   &Kalculadora"
   End
   Begin VB.Menu Mnuad 
      Caption         =   "    &Acerca  de"
   End
   Begin VB.Menu Mnusalir 
      Caption         =   "   &Sa&lir"
   End
End
Attribute VB_Name = "menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub extremo_Click()
EXTREMO.Show
End Sub
Private Sub Calculadora_Click()
Calculator.Show
End Sub
Private Sub cu_Click()
Form1.Show
End Sub
Private Sub intermedio_Click()
INTERMEDIO.Show
End Sub

Private Sub mnuda_Click()
menu.Show
End Sub

Private Sub Form_Load()
ubicaprin = App.Path & "\caña2.jpg"
Picture2.Picture = LoadPicture(ubicaprin)
End Sub

Private Sub frmevlua_Click()
frmevalua.Show
End Sub

Private Sub frmevalua_Click()

End Sub

Private Sub menutab_Click()
Rem frmfiltros.Show
End Sub

Private Sub mnfiltros_Click()
frmfiltros.Show
End Sub

Private Sub mnubd_Click()
frminicio.Show
End Sub

Private Sub mnucopia_Click()
frmcopia.Show
End Sub

Private Sub mnuebdi_Click()
selec.Show
End Sub
Private Sub mnuacido_Click()
frmcloro.Show
End Sub

Private Sub Mnuad_Click()
frmacerca.Show

End Sub

Private Sub Mnuag_Click()
frmpreago.Show
End Sub

Private Sub mnubomcen_Click()
frmcasosucpositiva2.Show
End Sub

Private Sub mnucalcaudal_Click()
Kanalesq.Show
End Sub

Private Sub mnucc_Click()
frmtS1.Show
End Sub

Private Sub Mnucloro_Click()
frmacido.Show
End Sub

Private Sub mnucm_Click()
frmmalezas.Show
End Sub

Private Sub Mnuco_Click()
frmcosecha.Show
End Sub

Private Sub mnudis_Click()
FRMDISENO.Show
End Sub

Private Sub mnueurie_Click()
frmevalua.Show
End Sub

Private Sub mnuevalua_Click()
frmevalua.Show
End Sub

Private Sub mnuextremo_Click()
EXTREMO.Show
End Sub

Private Sub mnuimprimir_Click()
frmreportes.Show
End Sub

Private Sub Mnufe_Click()
frmferti.Show

End Sub

Private Sub mnugotero_Click()
frmecuacion.Show
End Sub

Private Sub mnuhwga_Click()
FRMHVARIOS_1.Show
End Sub

Private Sub mnuinforme_Click()
INFORME.Show
End Sub

Private Sub mnuintermedio_Click()
INTERMEDIO.Show
End Sub

Private Sub mnuinyector_Click()
frminyector.Show
End Sub

Private Sub mnuiso_Click()
frmevaluago.Show
End Sub

Private Sub Mnulateral_Click()
menu.Show
End Sub

Private Sub mnumaas_Click()
frmsalrend.Show
End Sub

Private Sub mnumedo_Click()
FRMPROPOSITO.Show
End Sub

Private Sub mnuperhidro_Click()
frmPERDIDAS.Show
End Sub

Private Sub mnuparshall_Click()
parshall.Show
End Sub

Private Sub mnuperdidas_Click()
frmPERDIDAS.Show
End Sub

Private Sub mnuprecipitados_Click()
frmagua.Show
End Sub

Private Sub mnuprincipal_Click()
FRM2HVARIOS2.Show

End Sub

Private Sub mnupro_Click()
frmcalidad.Show
End Sub

Private Sub mnuqterext_Click()
qTEREXT1.Show
End Sub

Private Sub Mnuri_Click()
frmriego.Show
End Sub

Private Sub mnurbc_Click()
Rem frmrbc.Show
End Sub

Private Sub mnureservorio_Click()
FRMRESERVORIO.Show
End Sub

Private Sub mnuro_Click()
frmobsxls.Show
End Sub

Private Sub mnurp_Click()
frmcasogeneral.Show
End Sub

Private Sub Mnusalir_Click()
FRMPRIMERO.Show
End Sub

Private Sub mnusi_Click()
frmpresie.Show
End Sub

Private Sub mnutbq_Click()
FRMPROPOSITO.Show
End Sub

Private Sub mnutanque_Click()
FRMTANQUE.Show
End Sub

Private Sub mnutc_Click()
frmtr1.Show
End Sub

Private Sub mnuterciaria_Click()
menu.Show
End Sub

Private Sub mnutfer_Click()
Rem frmtinyectores.Show
End Sub
Private Sub mnutintermedio_Click()
tINTERMEDIO.Show
End Sub
Private Sub mnutipico_Click()
frmtipicos.Show
End Sub

Private Sub mnutiranteagua_Click()
KanalesY.Show
End Sub

Private Sub mnutr_Click()
Rem frmtr.Show
End Sub

Private Sub mnutsc2_Click()
frmtr3.Show
End Sub

Private Sub mnutub_Click()
Rem FRMTUBOS.Show
End Sub
Private Sub mnuvoltie_Click()
frmvolumenacido.Show
End Sub
Private Sub mnval_Click()
frmvalvulas.Show
End Sub
Private Sub mnvarios_Click()
FRMVARIOS.Show
End Sub
Private Sub na_Click()
frmnecesidades.Show
End Sub
Private Sub tercia1d_Click()
analisis.Show
End Sub
Private Sub Tercia2d_Click()
tvarios.Show
End Sub
Private Sub uno_Click()
FRM2HVARIOS1.Show
End Sub
