import React, { useState } from 'react';
import { Alert, Button, ScrollView, StyleSheet, Text, TextInput, View } from 'react-native';

const etiquetas = [
  'W', 'C', '2/3 C', 'D', 'B', 'A', 'G', 'E', 'F', 'K', 'H', 'X', 'Y'
];

export default function ParshallScreen() {
  const [caudal, setCaudal] = useState('');
  const [dimensiones, setDimensiones] = useState<number[]>(Array(13).fill(0));
  const [mostrarDimensiones, setMostrarDimensiones] = useState(false);

  const calcular = () => {
    const valor = parseFloat(caudal.replace(',', '.'));
    if (isNaN(valor)) {
      Alert.alert('Error', 'Solo valores numéricos');
      setCaudal('');
      return;
    }
    if (valor <= 0.9 || valor > 3950) {
      Alert.alert('Error', 'Valores comprendidos entre 0.9 y 3950 lts/seg');
      setCaudal('');
      return;
    }

    let dims: number[] = [];
    // Traducción de la lógica de VB6
    if (valor <= 54) {
      dims = [0.08,0.47,0.31,0.46,0.18,0.26,0.61,0.15,0.3,0.3,0.69,0.3,0.46];
    } else if (valor <= 110) {
      dims = [0.15,0.62,0.41,0.61,0.39,0.4,0.61,0.3,0.61,0.91,1.37,0.61,0.91];
    } else if (valor <= 252) {
      dims = [0.23,0.88,0.59,0.86,0.38,0.57,0.76,0.3,0.46,0.91,1.37,0.61,0.91];
    } else if (valor <= 456) {
      dims = [0.3,1.37,0.91,1.34,0.61,0.84,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 697) {
      dims = [0.3,1.45,0.97,1.42,0.76,1.03,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 937) {
      dims = [0.61,1.52,1.02,1.5,0.91,1.21,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 1427) {
      dims = [0.91,1.68,1.12,1.64,1.22,1.57,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 1923) {
      dims = [1.22,1.83,1.22,1.79,1.52,1.94,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 2424) {
      dims = [1.52,1.98,1.32,1.94,1.83,2.3,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 2931) {
      dims = [1.83,2.13,1.42,2.09,2.13,2.67,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 3438) {
      dims = [2.13,2.29,1.42,2.09,2.13,3.03,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else if (valor <= 3950) {
      dims = [2.44,2.44,1.63,2.39,2.74,3.4,0.91,0.61,0.91,0.91,2.74,0.61,0.91];
    } else {
      Alert.alert('Error', 'Valores comprendidos entre 0.9 y 3950 lts/seg');
      setCaudal('');
      return;
    }
    setDimensiones(dims);
    setMostrarDimensiones(true);
  };

  const limpiar = () => {
    setCaudal('');
    setDimensiones(Array(13).fill(0));
    setMostrarDimensiones(false);
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Aforador Parshall</Text>
      <Text style={styles.label}>Ingrese el caudal (lts/seg):</Text>
      <TextInput
        style={styles.input}
        keyboardType="numeric"
        value={caudal}
        onChangeText={setCaudal}
        placeholder="Ej: 100"
      />
      <View style={styles.buttonRow}>
        <Button title="Calcular" onPress={calcular} />
        <Button title="Nuevo Cálculo" onPress={limpiar} />
      </View>
      {mostrarDimensiones && (
        <View style={styles.resultados}>
          <Text style={styles.subtitle}>Dimensiones (m):</Text>
          {dimensiones.map((valor, idx) => (
            <View key={idx} style={styles.resultRow}>
              <Text style={styles.resultLabel}>{etiquetas[idx]}:</Text>
              <Text style={styles.resultValue}>{valor}</Text>
            </View>
          ))}
        </View>
      )}
      <Text style={styles.info}>
        Características geométricas e hidráulicas del aforador Parshall
      </Text>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    flexGrow: 1,
    padding: 20,
    alignItems: 'center',
    backgroundColor: '#fff',
  },
  title: {
    fontSize: 22,
    fontWeight: 'bold',
    marginBottom: 20,
    textAlign: 'center',
  },
  label: {
    fontSize: 16,
    marginBottom: 10,
  },
  input: {
    borderWidth: 1,
    borderColor: '#aaa',
    borderRadius: 5,
    padding: 10,
    width: 200,
    marginBottom: 10,
    textAlign: 'center',
    fontSize: 16,
  },
  buttonRow: {
    flexDirection: 'row',
    gap: 10,
    marginBottom: 20,
  },
  resultados: {
    marginTop: 20,
    width: '100%',
    maxWidth: 350,
    backgroundColor: '#f5f5f5',
    borderRadius: 8,
    padding: 10,
  },
  subtitle: {
    fontSize: 18,
    fontWeight: 'bold',
    marginBottom: 10,
    textAlign: 'center',
  },
  resultRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginBottom: 4,
  },
  resultLabel: {
    fontWeight: 'bold',
    fontSize: 16,
  },
  resultValue: {
    fontSize: 16,
  },
  info: {
    marginTop: 30,
    fontSize: 14,
    color: '#c00',
    textAlign: 'center',
    fontWeight: 'bold',
  },
});