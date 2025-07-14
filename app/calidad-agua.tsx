import { useRouter } from "expo-router";
import React, { useState } from "react";
import { Button, ScrollView, StyleSheet, Text, View } from "react-native";
import CustomTextInput from "../components/textInput";

export default function CalidadAgua() {
  const router = useRouter();
  const [ph, setPh] = useState("");
  const [dureza, setDureza] = useState("");
  const [std, setStd] = useState("");
  const [langelier, setLangelier] = useState("");
  const [clorhidrico, setClorhidrico] = useState("");
  const [sulfurico, setSulfurico] = useState("");
  const [nitrico, setNitrico] = useState("");
  const [fosforico, setFosforico] = useState("");
  // Estados adicionales para los resultados y validaciones
  const [resultado, setResultado] = useState("");
  const [mensaje, setMensaje] = useState("");

  const handleAnalizar = () => {
    // Validaciones básicas
    if (!ph || !dureza || !std) {
      setMensaje("Por favor, complete los campos pH, Dureza y STD.");
      return;
    }
    const phVal = parseFloat(ph);
    const durezaVal = parseFloat(dureza);
    const stdVal = parseFloat(std);
    if (isNaN(phVal) || isNaN(durezaVal) || isNaN(stdVal)) {
      setMensaje("Ingrese valores numéricos válidos.");
      return;
    }
    // Ejemplo de cálculo: clasificación de pH
    let riesgoPh = "";
    if (phVal > 0 && phVal < 7) riesgoPh = "Riesgo Leve";
    else if (phVal >= 7 && phVal < 8) riesgoPh = "Riesgo Moderado";
    else if (phVal >= 8) riesgoPh = "Riesgo Severo";
    // Ejemplo de cálculo: clasificación de STD
    const aja = 640 * stdVal;
    let riesgoStd = "";
    if (aja > 0 && aja < 500) riesgoStd = "Riesgo Leve";
    else if (aja >= 500 && aja < 2000) riesgoStd = "Riesgo Moderado";
    else if (aja >= 2000) riesgoStd = "Riesgo Severo";
    setResultado(`pH: ${riesgoPh}\nSTD: ${riesgoStd}`);
    setMensaje("");
  };

  const handleImprimir = () => {
    setMensaje("Función de impresión no implementada.");
  };

  const handleRecalcular = () => {
    setPh("");
    setDureza("");
    setStd("");
    setLangelier("");
    setClorhidrico("");
    setSulfurico("");
    setNitrico("");
    setFosforico("");
    setResultado("");
    setMensaje("");
  };

  const handleSalir = () => {
    router.replace("/");
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Calidad del Agua - Precipitados</Text>
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>Análisis de Agua</Text>
        <CustomTextInput  placeholder="pH" value={ph} onChangeText={setPh} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput  placeholder="Dureza (ppm)" value={dureza} onChangeText={setDureza} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput placeholder="STD (ppm)" value={std} onChangeText={setStd} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput  placeholder="Índice Langelier" value={langelier} onChangeText={setLangelier} keyboardType="numeric" placeholderTextColor="black" />
      </View>
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>Aplicación de Ácidos (litros/m³ agua riego)</Text>
        <CustomTextInput placeholder="Clorhídrico N 12" value={clorhidrico} onChangeText={setClorhidrico} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput placeholder="Sulfúrico N 36" value={sulfurico} onChangeText={setSulfurico} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput placeholder="Nítrico N 16" value={nitrico} onChangeText={setNitrico} keyboardType="numeric" placeholderTextColor="black" />
        <CustomTextInput placeholder="Fosfórico N 45" value={fosforico} onChangeText={setFosforico} keyboardType="numeric" placeholderTextColor="black" />
      </View>
      {mensaje ? <Text style={{ color: "red", marginBottom: 10 }}>{mensaje}</Text> : null}
      {resultado ? <Text style={{ color: "green", marginBottom: 10 }}>{resultado}</Text> : null}
      <View style={styles.buttonRow}>
        <Button title="Analizar" onPress={handleAnalizar} />
        <Button title="Imprimir" onPress={handleImprimir} />
        <Button title="Recalcular" onPress={handleRecalcular} />
        <Button title="Salir" onPress={handleSalir} />
      </View>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 20,
    backgroundColor: "#fff",
  },
  title: {
    fontSize: 22,
    fontWeight: "bold",
    marginBottom: 20,
    textAlign: "center",
  },
  section: {
    marginBottom: 24,
  },
  sectionTitle: {
    fontSize: 18,
    fontWeight: "bold",
    marginBottom: 10,
    color: "#d00",
  },
 
  buttonRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    marginTop: 20,
  },
});