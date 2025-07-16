const valoresCalidadAgua = {
  toxicidad: {
    sodio: [
      { max: 70, message: "Sodio: Bajo riesgo" },
      { max: 200, message: "Sodio: Moderado riesgo" },
      { max: Infinity, message: "Sodio: Alto riesgo" }
    ],
    cloro: [
      { max: 140, message: "Cloro: Bajo riesgo" },
      { max: 350, message: "Cloro: Moderado riesgo" },
      { max: Infinity, message: "Cloro: Alto riesgo" }
    ],
    boro: [
      { max: 0.7, message: "Boro: Bajo riesgo" },
      { max: 3, message: "Boro: Moderado riesgo" },
      { max: Infinity, message: "Boro: Alto riesgo" }
    ]
  },
  precipitados: {
    alto: {
      dureza: 150,
      pH: 7.5,
      std: 500,
      message: "Riesgo alto de precipitados (incrustaciones)"
    },
    moderado: {
      dureza: 75,
      pH: 7.0,
      std: 250,
      message: "Riesgo moderado de precipitados"
    },
    bajo: {
      message: "Riesgo bajo de precipitados"
    }
  },
  salinidad: {
    consultoresUC: [
      { max: 700, message: "Consultores U.C.: Agua de baja salinidad" },
      { max: 2000, message: "Consultores U.C.: Agua de salinidad media" },
      { max: Infinity, message: "Consultores U.C.: Agua de alta salinidad" }
    ],
    fao: [
      { max: 700, message: "FAO: Agua de baja salinidad" },
      { max: 2000, message: "FAO: Agua de salinidad media" },
      { max: Infinity, message: "FAO: Agua de alta salinidad" }
    ]
  },
  ras: [
    { max: 6, message: "RAS: Bajo riesgo de sodificación" },
    { max: 9, message: "RAS: Moderado riesgo de sodificación" },
    { max: Infinity, message: "RAS: Alto riesgo de sodificación" }
  ],
  clasificacionAvanzada: {
    tds: [
      { max: 450, message: "TDS: Agua de excelente calidad" },
      { max: 2000, message: "TDS: Agua de buena calidad" },
      { max: Infinity, message: "TDS: Agua de baja calidad" }
    ],
    hierroManganeso: [
      { max: 0.3, message: "Hierro/Manganeso: Aceptable" },
      { max: Infinity, message: "Hierro/Manganeso: Riesgo de obstrucción" }
    ],
    bacterias: [
      { max: 100, message: "Bacterias: Bajo riesgo" },
      { max: Infinity, message: "Bacterias: Riesgo de obstrucción biológica" }
    ],
    solidosSuspension: [
      { max: 50, message: "Sólidos en suspensión: Bajo riesgo" },
      { max: Infinity, message: "Sólidos en suspensión: Riesgo de obstrucción física" }
    ]
  }
};

export default valoresCalidadAgua;