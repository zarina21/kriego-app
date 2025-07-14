import React, { useState } from "react";
import { Button, ScrollView, StyleSheet, Text, TextInput, View } from "react-native";

const AnalisisTerciaria: React.FC = () => {
  const [inputs, setInputs] = useState({
    s: "",
    L: "",
    d: "",
    N: "",
    Q: "",
    ha: "",
    se: "",
    feE: "",
    T: ""
  });
  const [grid, setGrid] = useState<string[][]>([]);
  const [calculated, setCalculated] = useState(false);

  const handleChange = (name: string, value: string) => {
    setInputs({ ...inputs, [name]: value });
  };

  const handleCalculate = () => {
    // Aquí va la lógica de cálculo basada en el código VB6
    setCalculated(true);
    // setGrid([...]); // Llenar la grilla con los resultados
  };

  const handleNew = () => {
    setInputs({ s: "", L: "", d: "", N: "", Q: "", ha: "", se: "", feE: "", T: "" });
    setGrid([]);
    setCalculated(false);
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>CALCULO DE PRESIONES A LO LARGO DE LA TUBERIA TERCIARIA</Text>
      <TextInput style={styles.input} placeholder="Pendiente del terreno (decimal)" value={inputs.s} onChangeText={v => handleChange("s", v)} />
      <TextInput style={styles.input} placeholder="Longitud de tubería terciaria (mts)" value={inputs.L} onChangeText={v => handleChange("L", v)} />
      <TextInput style={styles.input} placeholder="Diámetro interno (mm)" value={inputs.d} onChangeText={v => handleChange("d", v)} />
      <TextInput style={styles.input} placeholder="Número laterales de riego" value={inputs.N} onChangeText={v => handleChange("N", v)} />
      <TextInput style={styles.input} placeholder="Descarga del lateral (lph)" value={inputs.Q} onChangeText={v => handleChange("Q", v)} />
      <TextInput style={styles.input} placeholder="Presión al inicio del lateral (psi)" value={inputs.ha} onChangeText={v => handleChange("ha", v)} />
      <TextInput style={styles.input} placeholder="Separación entre laterales (mts)" value={inputs.se} onChangeText={v => handleChange("se", v)} />
      <TextInput style={styles.input} placeholder="Con Elevador (1) / Sin Elevador (2)" value={inputs.feE} onChangeText={v => handleChange("feE", v)} />
      <TextInput style={styles.input} placeholder="Temperatura del agua en el riego (°C)" value={inputs.T} onChangeText={v => handleChange("T", v)} />
      <View style={styles.buttonRow}>
        <Button title="Calcular" onPress={handleCalculate} />
        <Button title="Nuevo Cálculo" onPress={handleNew} />
      </View>
      {calculated && (
        <ScrollView horizontal style={{ marginTop: 24 }}>
          <View>
            <View style={styles.tableRow}>
              <Text style={styles.tableHeader}>TRAMO</Text>
              <Text style={styles.tableHeader}>LPH</Text>
              <Text style={styles.tableHeader}>J(m)</Text>
              <Text style={styles.tableHeader}>J&apos;(m)</Text>
              <Text style={styles.tableHeader}>Hf(m)</Text>
              <Text style={styles.tableHeader}>S(n)</Text>
              <Text style={styles.tableHeader}>DIF</Text>
              <Text style={styles.tableHeader}>Ho(m)</Text>
            </View>
            {grid.map((row, i) => (
              <View key={i} style={styles.tableRow}>
                {row.map((cell, j) => (
                  <Text key={j} style={styles.tableCell}>{cell}</Text>
                ))}
              </View>
            ))}
          </View>
        </ScrollView>
      )}
    </ScrollView>
  );
};

const styles = StyleSheet.create({
  container: { padding: 24 },
  title: { fontSize: 18, fontWeight: "bold", marginBottom: 16, textAlign: "center" },
  input: { borderWidth: 1, borderColor: "#ccc", borderRadius: 4, padding: 8, marginBottom: 8 },
  buttonRow: { flexDirection: "row", justifyContent: "space-between", marginVertical: 12 },
  tableRow: { flexDirection: "row" },
  tableHeader: { fontWeight: "bold", padding: 4, minWidth: 70, backgroundColor: "#eee" },
  tableCell: { padding: 4, minWidth: 70, borderWidth: 1, borderColor: "#ddd" }
});

export default AnalisisTerciaria;