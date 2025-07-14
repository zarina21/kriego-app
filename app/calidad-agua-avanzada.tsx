import React, { useState } from "react";
import { Button, ScrollView, StyleSheet, Text, View } from "react-native";
import CustomTextInput from "../components/textInput";

export default function CalidadAguaAvanzada() {
  const [sodio, setSodio] = useState(0);
  const [cloro, setCloro] = useState(0);
  const [boro, setBoro] = useState(0);
  const [dureza, setDureza] = useState(0);
  const [pH, setPH] = useState(0);
  const [std, setSTD] = useState(0);
  const [consultoresUC, setConsultoresUC] = useState(0);
  const [fao, setFAO] = useState(0);
  const [ras, setRAS] = useState(0);
  const [tds, setTDS] = useState(0);
  const [hierroManganeso, setHierroManganeso] = useState(0);
  const [bacterias, setBacterias] = useState(0);
  const [solidosSuspension, setSolidosSuspension] = useState(0);
  const [resultado, setResultado] = useState("");

  const analizarCalidadAvanzada = () => {
    let resultado = "";
    // 1. Toxicidad: Plantas Sensibles
    resultado += "--- Toxicidad (Plantas Sensibles) ---\n";
    if (sodio < 70) resultado += "Sodio: Bajo riesgo\n";
    else if (sodio < 200) resultado += "Sodio: Moderado riesgo\n";
    else resultado += "Sodio: Alto riesgo\n";
    if (cloro < 140) resultado += "Cloro: Bajo riesgo\n";
    else if (cloro < 350) resultado += "Cloro: Moderado riesgo\n";
    else resultado += "Cloro: Alto riesgo\n";
    if (boro < 0.7) resultado += "Boro: Bajo riesgo\n";
    else if (boro < 3) resultado += "Boro: Moderado riesgo\n";
    else resultado += "Boro: Alto riesgo\n";
    // 2. Precipitados (Boletín 258)
    resultado += "\n--- Precipitados ---\n";
    if (dureza > 150 && pH > 7.5 && std > 500) resultado += "Riesgo alto de precipitados (incrustaciones)\n";
    else if (dureza > 75 && pH > 7.0 && std > 250) resultado += "Riesgo moderado de precipitados\n";
    else resultado += "Riesgo bajo de precipitados\n";
    // 3. Salinidad
    resultado += "\n--- Salinidad ---\n";
    if (consultoresUC < 700) resultado += "Consultores U.C.: Agua de baja salinidad\n";
    else if (consultoresUC < 2000) resultado += "Consultores U.C.: Agua de salinidad media\n";
    else resultado += "Consultores U.C.: Agua de alta salinidad\n";
    if (fao < 700) resultado += "FAO: Agua de baja salinidad\n";
    else if (fao < 2000) resultado += "FAO: Agua de salinidad media\n";
    else resultado += "FAO: Agua de alta salinidad\n";
    // 4. RAS
    resultado += "\n--- RAS ---\n";
    if (ras < 6) resultado += "RAS: Bajo riesgo de sodificación\n";
    else if (ras < 9) resultado += "RAS: Moderado riesgo de sodificación\n";
    else resultado += "RAS: Alto riesgo de sodificación\n";
    // 5. Clasificación avanzada (TDS, Fe/Mn, bacterias, sólidos en suspensión)
    resultado += "\n--- Clasificación avanzada ---\n";
    if (tds < 450) resultado += "TDS: Agua de excelente calidad\n";
    else if (tds < 2000) resultado += "TDS: Agua de buena calidad\n";
    else resultado += "TDS: Agua de baja calidad\n";
    if (hierroManganeso < 0.3) resultado += "Hierro/Manganeso: Aceptable\n";
    else resultado += "Hierro/Manganeso: Riesgo de obstrucción\n";
    if (bacterias < 100) resultado += "Bacterias: Bajo riesgo\n";
    else resultado += "Bacterias: Riesgo de obstrucción biológica\n";
    if (solidosSuspension < 50) resultado += "Sólidos en suspensión: Bajo riesgo\n";
    else resultado += "Sólidos en suspensión: Riesgo de obstrucción física\n";
    setResultado(resultado);
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Análisis Avanzado de Calidad de Agua</Text>
      <Text style={styles.section}>Toxicidad (Plantas Sensibles)</Text>
      <CustomTextInput
        keyboardType="numeric"
        value={sodio.toString()}
        onChangeText={(t: string) => setSodio(Number(t))}
        placeholder="Sodio (mg/L)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={cloro.toString()}
        onChangeText={(t: string) => setCloro(Number(t))}
        placeholder="Cloro (mg/L)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={boro.toString()}
        onChangeText={(t: string) => setBoro(Number(t))}
        placeholder="Boro (mg/L)"
      />
      <Text style={styles.section}>Precipitados (Boletín 258)</Text>
      <CustomTextInput
        keyboardType="numeric"
        value={dureza.toString()}
        onChangeText={(t: string) => setDureza(Number(t))}
        placeholder="Dureza (mg/L CaCO₃)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={pH.toString()}
        onChangeText={(t: string) => setPH(Number(t))}
        placeholder="pH"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={std.toString()}
        onChangeText={(t: string) => setSTD(Number(t))}
        placeholder="STD (mg/L)"
      />
      <Text style={styles.section}>Salinidad</Text>
      <CustomTextInput
        keyboardType="numeric"
        value={consultoresUC.toString()}
        onChangeText={(t: string) => setConsultoresUC(Number(t))}
        placeholder="Consultores U.C. (uS/cm)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={fao.toString()}
        onChangeText={(t: string) => setFAO(Number(t))}
        placeholder="FAO (uS/cm)"
      />
      <Text style={styles.section}>RAS</Text>
      <CustomTextInput
        keyboardType="numeric"
        value={ras.toString()}
        onChangeText={(t: string) => setRAS(Number(t))}
        placeholder="RAS"
      />
      <Text style={styles.section}>Clasificación avanzada</Text>
      <CustomTextInput
        keyboardType="numeric"
        value={tds.toString()}
        onChangeText={(t: string) => setTDS(Number(t))}
        placeholder="TDS (mg/L)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={hierroManganeso.toString()}
        onChangeText={(t: string) => setHierroManganeso(Number(t))}
        placeholder="Hierro/Manganeso (mg/L)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={bacterias.toString()}
        onChangeText={(t: string) => setBacterias(Number(t))}
        placeholder="Bacterias (UFC/mL)"
      />
      <CustomTextInput
        keyboardType="numeric"
        value={solidosSuspension.toString()}
        onChangeText={(t: string) => setSolidosSuspension(Number(t))}
        placeholder="Sólidos en suspensión (mg/L)"
      />
      <View style={{ marginVertical: 16 }}>
        <Button title="Analizar" onPress={analizarCalidadAvanzada} />
      </View>
      {resultado.length > 0 && (
        <View style={styles.resultadoBox}>
          <Text style={styles.resultado}>{resultado}</Text>
        </View>
      )}
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 16,
    backgroundColor: "#fff",
  },
  title: {
    fontSize: 22,
    fontWeight: "bold",
    marginBottom: 16,
    textAlign: "center",
  },
  section: {
    fontSize: 16,
    fontWeight: "bold",
    marginTop: 18,
    marginBottom: 6,
  },
  resultadoBox: {
    backgroundColor: "#e6f7ff",
    borderRadius: 8,
    padding: 12,
    marginTop: 12,
  },
  resultado: {
    fontSize: 15,
    color: "#333",
  },
});