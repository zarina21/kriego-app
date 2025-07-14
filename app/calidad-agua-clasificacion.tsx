import { useRouter } from "expo-router";
import React from "react";
import { Button, ScrollView, StyleSheet, Text, View } from "react-native";

export default function CalidadAguaClasificacion() {
  const router = useRouter();

  const handleSalir = () => {
    router.replace("/");
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>CLASIFICACION DE CALIDAD DE AGUA DE RIEGO PARA GOTEO</Text>
      <Text style={styles.subtitle}>Calidad del agua según propiedades físicas, químicas y biológicas</Text>
      <View style={styles.sectionRow}>
        <Text style={styles.sectionHeader}>PROPIEDADES</Text>
      </View>
      <View style={styles.sectionRow}>
        <Text style={styles.sectionBox}>FISICAS</Text>
        <Text style={styles.sectionBox}>SOLIDOS SUSPENDIDOS</Text>
      </View>
      <View style={styles.sectionRow}>
        <Text style={styles.sectionBox}>QUIMICAS</Text>
        <Text style={styles.sectionBox}>SOLIDOS DISUELTOS</Text>
        <Text style={styles.sectionBox}>HIERRO Y/O MANGANESO</Text>
      </View>
      <View style={styles.sectionRow}>
        <Text style={styles.sectionBox}>BIOLOGICOS</Text>
        <Text style={styles.sectionBox}>BACTERIAS</Text>
      </View>
      <Text style={styles.sectionHeader}>NUMERO DE EVALUACION DE CALIDAD</Text>
      <Text style={styles.infoText}>Propiedades químicas.- La clasificación se basa en la concentración máxima de sólidos disueltos, hierro y magnesio</Text>
      <Text style={styles.infoText}>Sólidos disueltos.- Si el pH del agua excede 7.5, la evaluación del agua deberá ser duplicada</Text>
      <Text style={styles.sectionHeader}>CLASIFICACION DE CALIDAD DE AGUA NATURAL</Text>
      <Button title="Salir" onPress={handleSalir} />
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 16,
    backgroundColor: "#fff",
    alignItems: "center"
  },
  title: {
    fontSize: 20,
    fontWeight: "bold",
    color: "#d00",
    textAlign: "center",
    marginBottom: 8
  },
  subtitle: {
    fontSize: 16,
    fontWeight: "600",
    textAlign: "center",
    marginBottom: 16
  },
  sectionRow: {
    flexDirection: "row",
    justifyContent: "center",
    marginBottom: 8
  },
  sectionHeader: {
    fontSize: 16,
    fontWeight: "bold",
    backgroundColor: "#c0ffc0",
    textAlign: "center",
    marginVertical: 8
  },
  sectionBox: {
    fontSize: 14,
    fontWeight: "600",
    backgroundColor: "#0f0",
    borderWidth: 1,
    borderColor: "#888",
    padding: 8,
    marginHorizontal: 4,
    textAlign: "center"
  },
  infoText: {
    fontSize: 13,
    marginVertical: 4,
    textAlign: "center"
  }
});