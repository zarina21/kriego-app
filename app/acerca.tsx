import React from "react";
import { Linking, ScrollView, StyleSheet, Text } from "react-native";

export default function AcercaScreen() {
  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Acerca de los Autores</Text>
      <Text style={styles.author}>Miguel Cañamero Kerla</Text>
      <Text style={styles.author}>Salomon Helfgott L.</Text>
      <Text style={styles.author}>Tanya Laguna Yanavilca</Text>
      <Text style={styles.sectionTitle}>SUGERENCIAS  PARA  KRIEGO</Text>
      <Text style={styles.contact}>
        MIGUEL CAÑAMERO K.  TELF # 58424-5483659, 51-974614232  e-mail : miguel_kerla@lamolina.edu.pe
      </Text>
      <Text
        style={styles.link}
        onPress={() => Linking.openURL("http://www.lamolina.edu.pe/facultad/agronomia/cursos/cursodsrg/")}
      >
        www.lamolina.edu.pe/facultad/agronomia/cursos/cursodsrg/
      </Text>
      <Text style={styles.body}>
        {/* Aquí puedes agregar los textos largos de los labels Label1, Label5, Label7 si los extraes del archivo .frx */}
      </Text>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: { padding: 24, backgroundColor: "#404000", flexGrow: 1 },
  title: { fontSize: 22, fontWeight: "bold", color: "#fff", marginBottom: 24, textAlign: "center" },
  author: { fontSize: 18, fontWeight: "bold", color: "#FFFF80", marginBottom: 8 },
  sectionTitle: { fontSize: 18, fontWeight: "bold", color: "#404000", backgroundColor: "#fff", textAlign: "center", marginVertical: 16, padding: 8 },
  contact: { fontSize: 14, color: "#404000", backgroundColor: "#fff", textAlign: "center", marginBottom: 16, padding: 8 },
  link: { color: "#404000", textAlign: "center", textDecorationLine: "underline", marginBottom: 16 },
  body: { color: "#fff", fontSize: 14, marginTop: 16 },
});