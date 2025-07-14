import { useRouter } from 'expo-router';
import React from 'react';
import { Button, ScrollView, StyleSheet, Text, View } from 'react-native';

export default function AgronomicoMenu() {
  const router = useRouter();

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Diseño Agronómico</Text>
      <View style={styles.buttonContainer}>
        <Button title="Necesidades de Agua" onPress={() => router.push('/agronomico/necesidades-agua')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Coeficiente de Uniformidad" onPress={() => router.push('/agronomico/coeficiente-uniformidad')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Caudal de Diseño" onPress={() => router.push('/agronomico/caudal-diseno')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Salinidad y Rendimientos" onPress={() => router.push('/agronomico/salinidad-rendimientos')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Estructuras" onPress={() => router.push('/agronomico/estructuras')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Informe" onPress={() => router.push('/agronomico/informe')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Pérdidas Secundaria" onPress={() => router.push('/agronomico/perdidas-secundaria')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Pérdidas Secundaria Alternativa" onPress={() => router.push('/agronomico/perdidas-secundaria-alt')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Pérdidas Secundaria 2" onPress={() => router.push('/agronomico/perdidas-secundaria2')} />
      </View>
      <View style={styles.buttonContainer}>
        <Button title="Análisis Terciaria" onPress={() => router.push('/agronomico/analisis-terciaria')} />
      </View>
      {/* Agrega aquí más botones si tienes más secciones */}
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    flexGrow: 1,
    padding: 20,
    justifyContent: 'center',
    backgroundColor: '#fff',
  },
  title: {
    fontSize: 22,
    marginBottom: 30,
    textAlign: 'center',
    fontWeight: 'bold',
  },
  buttonContainer: {
    marginBottom: 15,
  },
});

