import { Picker } from '@react-native-picker/picker';
import React, { useState } from "react";
import { Alert, Button, ScrollView, StyleSheet, Text, TextInput, View } from "react-native";

const formulas = ["Hazen-Williams", "Manning", "Darcy-Weisbach"];
const materiales = ["PVC", "Polietileno", "Acero", "Otro"];

const PerdidasSecundariaAlt: React.FC = () => {
  const [diametro, setDiametro] = useState("");
  const [caudal, setCaudal] = useState("");
  const [formula, setFormula] = useState("");
  const [materialTuberia, setMaterialTuberia] = useState("");

  const calcular = () => {
    Alert.alert("Función de cálculo no implementada");
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>PERDIDAS DE CARGA EN SECUNDARIA</Text>
      <View style={styles.inputGroup}>
        <Text>Diámetro (mm):</Text>
        <TextInput
          style={styles.input}
          keyboardType="numeric"
          value={diametro}
          onChangeText={setDiametro}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text>Caudal (m³/h):</Text>
        <TextInput
          style={styles.input}
          keyboardType="numeric"
          value={caudal}
          onChangeText={setCaudal}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text>Fórmula:</Text>
        <Picker
          selectedValue={formula}
          onValueChange={setFormula}
          style={styles.input}
        >
          <Picker.Item label="Seleccione" value="" />
          {formulas.map(f => (
            <Picker.Item key={f} label={f} value={f} />
          ))}
        </Picker>
      </View>
      <View style={styles.inputGroup}>
        <Text>Material de la tubería:</Text>
        <Picker
          selectedValue={materialTuberia}
          onValueChange={setMaterialTuberia}
          style={styles.input}
        >
          <Picker.Item label="Seleccione" value="" />
          {materiales.map(m => (
            <Picker.Item key={m} label={m} value={m} />
          ))}
        </Picker>
      </View>
      <View style={styles.buttonRow}>
        <Button title="Calcular" onPress={calcular} />
        <Button title="Otro Cálculo" onPress={() => {}} />
        <Button title="Salir" onPress={() => {}} />
        <Button title="Ayuda" onPress={() => {}} />
      </View>
    </ScrollView>
  );
};

const styles = StyleSheet.create({
  container: { padding: 24 },
  title: { fontSize: 20, fontWeight: "bold", marginBottom: 16 },
  inputGroup: { marginBottom: 16 },
  input: { borderWidth: 1, borderColor: "#ccc", padding: 8, borderRadius: 4, marginTop: 4 },
  buttonRow: { flexDirection: "row", justifyContent: "space-between", marginTop: 32 },
});

export default PerdidasSecundariaAlt;