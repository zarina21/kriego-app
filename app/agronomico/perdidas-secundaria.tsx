import React, { useState } from 'react';
import { Alert, Button, ScrollView, Text, TextInput, View } from 'react-native';

const materialesHazen = [
  { label: 'PVC', value: 150 },
  { label: 'Hierro galvanizado', value: 110 },
  { label: 'Hierro fundido', value: 100 },
  { label: 'Acero', value: 75 },
  { label: 'Asbesto cemento', value: 100 },
  { label: 'Concreto', value: 100 },
];

const materialesDarcy = [
  { label: 'PVC', value: 1.2192e-4 },
  { label: 'Hierro galvanizado', value: 1.2192e-4 },
  { label: 'Hierro fundido', value: 1.2192e-4 },
  { label: 'Acero', value: 4.572e-5 },
  { label: 'Asbesto cemento', value: 3.048e-4 },
  { label: 'Concreto', value: 3.048e-4 },
];

const materialesManning = [
  { label: 'PVC', value: 95e-4 },
  { label: 'Hierro galvanizado', value: 100e-4 },
  { label: 'Hierro fundido', value: 150e-4 },
  { label: 'Concreto', value: 240e-4 },
  { label: 'Asbesto cemento', value: 150e-4 },
];

const formulas = [
  { label: 'Hazen-Williams', value: 1 },
  { label: 'Darcy-Weisbach', value: 2 },
  { label: 'Manning', value: 3 },
];

export default function PerdidasSecundariaScreen() {
  const [longitud, setLongitud] = useState('');
  const [temperatura, setTemperatura] = useState('20');
  const [numTramos, setNumTramos] = useState('');
  const [tramos, setTramos] = useState<any[]>([]);
  const [formula, setFormula] = useState<number | null>(null);
  const [coeficiente, setCoeficiente] = useState<number | null>(null);
  const [resultados, setResultados] = useState<any[]>([]);

  // Maneja el cambio de número de tramos
  const handleNumTramos = (n: string) => {
    setNumTramos(n);
    const num = parseInt(n);
    if (!isNaN(num) && num > 0 && num < 11) {
      setTramos(Array(num).fill({ l: '', d: '', q: '', s: '' }));
    } else {
      setTramos([]);
    }
  };

  // Maneja el cambio de datos de cada tramo
  const handleTramoChange = (index: number, field: string, value: string) => {
    const nuevosTramos = [...tramos];
    nuevosTramos[index] = { ...nuevosTramos[index], [field]: value };
    setTramos(nuevosTramos);
  };

  // Maneja el cambio de fórmula y coeficiente
  const handleFormulaChange = (value: number) => {
    setFormula(value);
    setCoeficiente(null);
  };

  // Lógica de cálculo (simplificada, debes adaptar las fórmulas)
  const calcular = () => {
    if (!longitud || !temperatura || !numTramos || !formula || !coeficiente) {
      Alert.alert('Faltan datos');
      return;
    }
    // Aquí va la lógica de cálculo, puedes adaptar las fórmulas de tu VB6
    // Por ahora solo muestra los datos ingresados
    setResultados(tramos.map((tramo, i) => ({
      tramo: i + 1,
      ...tramo,
      resultado: '...'
    })));
  };

  return (
    <ScrollView style={{ padding: 16 }}>
      <Text style={{ fontWeight: 'bold', fontSize: 18, marginBottom: 8 }}>PÉRDIDAS DE CARGA EN SECUNDARIA</Text>
      <Text>Longitud total de la tubería (m):</Text>
      <TextInput
        keyboardType="numeric"
        value={longitud}
        onChangeText={setLongitud}
        style={{ borderWidth: 1, marginBottom: 8, padding: 4 }}
      />
      <Text>Temperatura del agua riego (°C):</Text>
      <TextInput
        keyboardType="numeric"
        value={temperatura}
        onChangeText={setTemperatura}
        style={{ borderWidth: 1, marginBottom: 8, padding: 4 }}
      />
      <Text>Número de tramos de tubería:</Text>
      <TextInput
        keyboardType="numeric"
        value={numTramos}
        onChangeText={handleNumTramos}
        style={{ borderWidth: 1, marginBottom: 8, padding: 4 }}
      />
      <Text>Fórmula:</Text>
      {formulas.map(f => (
        <Button
          key={f.value}
          title={f.label}
          onPress={() => handleFormulaChange(f.value)}
          color={formula === f.value ? 'blue' : undefined}
        />
      ))}
      {formula === 1 && (
        <>
          <Text>Material (Hazen-Williams):</Text>
          {materialesHazen.map(m => (
            <Button
              key={m.label}
              title={m.label}
              onPress={() => setCoeficiente(m.value)}
              color={coeficiente === m.value ? 'blue' : undefined}
            />
          ))}
        </>
      )}
      {formula === 2 && (
        <>
          <Text>Material (Darcy-Weisbach):</Text>
          {materialesDarcy.map(m => (
            <Button
              key={m.label}
              title={m.label}
              onPress={() => setCoeficiente(m.value)}
              color={coeficiente === m.value ? 'blue' : undefined}
            />
          ))}
        </>
      )}
      {formula === 3 && (
        <>
          <Text>Material (Manning):</Text>
          {materialesManning.map(m => (
            <Button
              key={m.label}
              title={m.label}
              onPress={() => setCoeficiente(m.value)}
              color={coeficiente === m.value ? 'blue' : undefined}
            />
          ))}
        </>
      )}
      {tramos.map((tramo, i) => (
        <View key={i} style={{ borderWidth: 1, marginVertical: 4, padding: 4 }}>
          <Text>Tramo {i + 1}</Text>
          <Text>Longitud (m):</Text>
          <TextInput
            keyboardType="numeric"
            value={tramo.l}
            onChangeText={v => handleTramoChange(i, 'l', v)}
            style={{ borderWidth: 1, marginBottom: 4, padding: 2 }}
          />
          <Text>Diámetro (mm):</Text>
          <TextInput
            keyboardType="numeric"
            value={tramo.d}
            onChangeText={v => handleTramoChange(i, 'd', v)}
            style={{ borderWidth: 1, marginBottom: 4, padding: 2 }}
          />
          <Text>Caudal (m3/h):</Text>
          <TextInput
            keyboardType="numeric"
            value={tramo.q}
            onChangeText={v => handleTramoChange(i, 'q', v)}
            style={{ borderWidth: 1, marginBottom: 4, padding: 2 }}
          />
          <Text>Pendiente:</Text>
          <TextInput
            keyboardType="numeric"
            value={tramo.s}
            onChangeText={v => handleTramoChange(i, 's', v)}
            style={{ borderWidth: 1, marginBottom: 4, padding: 2 }}
          />
        </View>
      ))}
      <Button title="Calcular pérdidas" onPress={calcular} />
      {resultados.length > 0 && (
        <View style={{ marginTop: 16 }}>
          <Text style={{ fontWeight: 'bold' }}>Resultados:</Text>
          {resultados.map((r, i) => (
            <Text key={i}>{`Tramo ${r.tramo}: ${JSON.stringify(r)}`}</Text>
          ))}
        </View>
      )}
    </ScrollView>
  );
}