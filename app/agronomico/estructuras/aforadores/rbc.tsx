import React, { useEffect, useState } from 'react';
import { Button, ScrollView, StyleSheet, Text, View } from 'react-native';

export default function RBCScreen() {
  const [hora, setHora] = useState('');

  useEffect(() => {
    // Simula el Timer1_Timer para mostrar la hora actual
    const timer = setInterval(() => {
      const now = new Date();
      setHora(
        'HORA  ' +
          now
            .toLocaleTimeString('es-ES', { hour12: false })
            .padStart(8, '0')
      );
    }, 1000);
    return () => clearInterval(timer);
  }, []);

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>CARACTERISTICAS GEOMETRICAS E HIDRAULICAS DEL AFORADOR RBC</Text>
      <Text style={styles.subtitle}>AFORADOR RBC</Text>
      <Text style={styles.subtitle}>AGUAS ARRIBA</Text>
      {/* Aquí podrías mostrar una imagen si la tienes */}
      {/* <Image source={require('../../../assets/rbc.jpg')} style={{ width: 300, height: 200 }} /> */}
      <View style={styles.buttonRow}>
        <Button title="IMPRIMIR" onPress={() => { /* Lógica de impresión */ }} />
        <Button title="SALIR" onPress={() => { /* Lógica de salir */ }} />
      </View>
      <View style={styles.infoBox}>
        <Text style={styles.infoText}>LUIS RAMIREZ</Text>
        <Text style={styles.infoText}>MIGUEL CAÑAMERO</Text>
        <Text style={styles.infoText}>LUIS APOLINARIO</Text>
        <Text style={styles.infoText}>GASTON PANTOJA</Text>
        <Text style={styles.infoText}>ver 1.01</Text>
      </View>
      <View style={styles.horaBox}>
        <Text style={styles.horaText}>{hora}</Text>
      </View>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    flexGrow: 1,
    padding: 20,
    alignItems: 'center',
    backgroundColor: '#e0e0e0',
  },
  title: {
    fontSize: 20,
    fontWeight: 'bold',
    color: '#006400',
    marginBottom: 20,
    textAlign: 'center',
  },
  subtitle: {
    fontSize: 18,
    fontWeight: 'bold',
    color: '#800000',
    marginBottom: 10,
    textAlign: 'center',
  },
  buttonRow: {
    flexDirection: 'row',
    gap: 20,
    marginVertical: 20,
  },
  infoBox: {
    marginTop: 30,
    alignItems: 'center',
  },
  infoText: {
    fontSize: 16,
    fontWeight: 'bold',
    color: '#0033cc',
    marginBottom: 5,
  },
  horaBox: {
    marginTop: 30,
    padding: 10,
    backgroundColor: '#fff',
    borderRadius: 8,
    borderWidth: 1,
    borderColor: '#aaa',
  },
  horaText: {
    fontSize: 18,
    color: '#c00',
    fontWeight: 'bold',
    textAlign: 'center',
  },
});