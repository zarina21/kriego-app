import { useRouter } from "expo-router";
import React from "react";
import { Button, StyleSheet, Text, View } from "react-native";

export default function MenuPrincipal() {
  const router = useRouter();
  return (
    <View style={styles.container}>
      <Text style={styles.title}>Menú Principal</Text>
      <View style={styles.buttonContainer}>
        <Button title="Agronómico" onPress={() => router.push("/agronomico")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Cabezal" onPress={() => router.push("/cabezal")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Hidráulico" onPress={() => router.push("/hidraulico")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Inventario" onPress={() => router.push("/inventario")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Clientes" onPress={() => router.push("/clientes")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Facturación" onPress={() => router.push("/facturacion")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Mantenimiento" onPress={() => router.push("/mantenimiento")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Calculadora" onPress={() => router.push("/calculadora")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Calidad de Agua" onPress={() => router.push("/calidad-agua")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Calidad de Agua" onPress={() => router.push("/agua")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Clasificación de Calidad de Agua" onPress={() => router.push("/calidad-agua-clasificacion")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Caso General" onPress={() => router.push("/caso-general")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Acerca de" onPress={() => router.push("/acerca")} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Salir" onPress={() => router.push("/salir")} />
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
    backgroundColor: "#fff",
    padding: 20,
  },
  title: {
    fontSize: 28,
    fontWeight: "bold",
    marginBottom: 40,
  },
  buttonContainer: {
    marginBottom: 15,
    width: '100%',
  },
});