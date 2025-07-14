
import CustomTextInput from '@/components/textInput';
import React, { useState } from 'react';
import { Alert, Button, Dimensions, ScrollView, StyleSheet, Text, View } from 'react-native';
import { LineChart } from 'react-native-chart-kit';
import CustomPicker from '../../components/CustomPicker';

interface Gotero {
  label: string;
  n: number;
  k: number;
}

const goteros: Gotero[] = [
  { label: 'HIDROLITE Q=0.65 lph, Di=16.0 mm, De > 16 mm', n: 0.4907, k: 0.2118 },
  { label: 'HIDROLITE Q=1.00 lph, Di=16.0 mm, De > 16 mm', n: 0.439, k: 0.3566 },
  { label: 'HIDRODRIP II Q=1.68 lph, Di=15.2 mm, De=16 mm', n: 0.509, k: 0.5212 },
  { label: 'HIDRODRIP II Q=2.00 lph, Di=15.2 mm, De=16 mm', n: 0.500, k: 0.6200 },
  { label: 'HIDRODRIP II Q=2.20 lph, Di=15.2 mm, De=16 mm', n: 0.510, k: 0.6700 },
  { label: 'HIDRODRIP II Q=4.00 lph, Di=15.2 mm, De=16 mm', n: 0.520, k: 1.1000 },
  { label: 'T-TAPE Q=0.85 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.1800 },
  { label: 'T-TAPE Q=1.10 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.2300 },
  { label: 'T-TAPE Q=1.60 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.3400 },
  { label: 'T-TAPE Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.4200 },
  { label: 'AQUATRAXX Q=1.00 lph, Di=16.0 mm, De=16 mm', n: 0.570, k: 0.2000 },
  { label: 'AQUATRAXX Q=1.60 lph, Di=16.0 mm, De=16 mm', n: 0.570, k: 0.3200 },
  { label: 'AQUATRAXX Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.570, k: 0.4000 },
  { label: 'AQUATRAXX Q=3.40 lph, Di=16.0 mm, De=16 mm', n: 0.570, k: 0.6800 },
  { label: 'RAM Q=1.60 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.3200 },
  { label: 'RAM Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.4000 },
  { label: 'RAM Q=3.40 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.6800 },
  { label: 'DRIPNET PC Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.500, k: 0.4200 },
  { label: 'DRIPNET PC Q=3.80 lph, Di=16.0 mm, De=16 mm', n: 0.500, k: 0.8000 },
  { label: 'GRIS Q=1.60 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.3200 },
  { label: 'GRIS Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.4000 },
  { label: 'GRIS Q=3.40 lph, Di=16.0 mm, De=16 mm', n: 0.600, k: 0.6800 },
  { label: 'OTRO Q=1.00 lph, Di=16.0 mm, De=16 mm', n: 0.500, k: 0.2000 },
  { label: 'OTRO Q=2.00 lph, Di=16.0 mm, De=16 mm', n: 0.500, k: 0.4000 }
];

export default function CoeficienteUniformidadScreen() {
  const [goteroSeleccionado, setGoteroSeleccionado] = useState(goteros[0]);
  const [qm, setQm] = useState('');
  const [n, setN] = useState(goteros[0]?.n ? goteros[0].n.toString() : '');
  const [k, setK] = useState(goteros[0]?.k ? goteros[0].k.toString() : '');
  const [cv, setCv] = useState('');
  const [cu, setCu] = useState('');
  const [e, setE] = useState('');
  const [resultados, setResultados] = useState<any>(null);
  const [grafico, setGrafico] = useState<{ labels: string[]; data: number[] } | null>(null);

  const handleGoteroChange = (gotero: typeof goteros[0]) => {
    setGoteroSeleccionado(gotero);
    setN(gotero?.n ? gotero.n.toString() : '');
    setK(gotero?.k ? gotero.k.toString() : '');
  };

// Remove unused state variable since valorSeleccionado is already tracked

  
  const calcular = () => {
    if (!qm || !n || !k || !cv || !cu || !e) {
      Alert.alert('Error', 'Complete todos los campos');
      return;
    }
    const qmm = parseFloat(qm);
    const nVal = parseFloat(n);
    const kVal = parseFloat(k);
    const cvVal = parseFloat(cv);
    const cuVal = parseFloat(cu);
    const eVal = parseFloat(e);

    if (
      isNaN(qmm) || isNaN(nVal) || isNaN(kVal) ||
      isNaN(cvVal) || isNaN(cuVal) || isNaN(eVal)
    ) {
      Alert.alert('Error', 'Ingrese solo valores numéricos');
      return;
    }

    const qi = qmm * (cuVal / 100) / (1 - (1.27 * cvVal / 100 / Math.sqrt(eVal)));
    const hm = Math.pow(qmm / kVal, 1 / nVal);
    const hi = Math.pow(qi / kVal, 1 / nVal);
    const dh = hm - hi;

    setResultados({
      qi: qi.toFixed(2),
      hm: hm.toFixed(2),
      hi: hi.toFixed(2),
      dh: dh.toFixed(2),
      toleranciaCaudal: ((1 - qi / qmm) * 100).toFixed(2),
      toleranciaPresion: ((1 - hi / hm) * 100).toFixed(2),
      perdidaTotal: (2 * dh).toFixed(2),
    });

    const labels: string[] = [];
    const data: number[] = [];
    for (let H = 1; H <= 16; H++) {
      labels.push(H.toString());
      data.push(kVal * Math.pow(H, nVal));
    }
    setGrafico({ labels, data });
  };

  const limpiar = () => {
    setQm('');
    setCv('');
    setCu('');
    setE('');
    setResultados(null);
    setGrafico(null);
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Coeficiente de Uniformidad de Christiansen (CU)</Text>
      <Text style={styles.label}>Selecciona el gotero comercial:</Text>
      <CustomPicker
        selectedValue={goteroSeleccionado.label}
        onValueChange={(value) => {
          const selectedGotero = goteros.find(g => g.label === value);
          if (selectedGotero) {
            handleGoteroChange(selectedGotero);
          }
        }}
        items={goteros.map((gotero) => ({
          label: gotero.label,
          value: gotero.label
        }))}
        color="#000"
        backgroundColor="#fff" 
        style={{ marginBottom: 16 }}
      />
      <Text style={styles.label}>Caudal medio del gotero (lph):</Text>
      <CustomTextInput style={styles.input} value={qm} onChangeText={setQm} keyboardType="numeric" />
      <Text style={styles.label}>Exponente de descarga (n):</Text>
      <CustomTextInput style={styles.input} value={n} onChangeText={setN} keyboardType="numeric" />
      <Text style={styles.label}>Coeficiente de descarga (k):</Text>
      <CustomTextInput style={styles.input} value={k} onChangeText={setK} keyboardType="numeric" />
      <Text style={styles.label}>Coeficiente de variabilidad (%):</Text>
      <CustomTextInput style={styles.input} value={cv} onChangeText={setCv} keyboardType="numeric" />
      <Text style={styles.label}>Coeficiente de uniformidad (%):</Text>
      <CustomTextInput style={styles.input} value={cu} onChangeText={setCu} keyboardType="numeric" />
      <Text style={styles.label}>Número de emisores (e):</Text>
      <CustomTextInput style={styles.input} value={e} onChangeText={setE} keyboardType="numeric" />
      <View style={styles.buttonRow}>
        <Button title="Calcular" onPress={calcular} />
        <Button title="Limpiar" onPress={limpiar} />
      </View>
      {resultados && (
        <View style={styles.resultados}>
          <Text style={styles.resultTitle}>Resultados</Text>
          <Text>qi: {resultados.qi} lph</Text>
          <Text>hm: {resultados.hm} m</Text>
          <Text>hi: {resultados.hi} m</Text>
          <Text>Δh: {resultados.dh} m</Text>
          <Text>Tolerancia caudal: {resultados.toleranciaCaudal} %</Text>
          <Text>Tolerancia presión: {resultados.toleranciaPresion} %</Text>
          <Text>Pérdida total: {resultados.perdidaTotal} m</Text>
        </View>
      )}
      {grafico && (
        <View>
          <Text style={styles.resultTitle}>Curva Q = k·Hⁿ</Text>
          <LineChart
            data={{
              labels: grafico.labels,
              datasets: [{ data: grafico.data }],
            }}
            width={Dimensions.get('window').width - 40}
            height={220}
            yAxisSuffix=" lph"
            chartConfig={{
              backgroundColor: '#fff',
              backgroundGradientFrom: '#fff',
              backgroundGradientTo: '#fff',
              decimalPlaces: 2,
              color: (opacity = 1) => `rgba(0, 128, 0, ${opacity})`,
              labelColor: (opacity = 1) => `rgba(0,0,0,${opacity})`,
              style: { borderRadius: 16 },
              propsForDots: { r: '3', strokeWidth: '2', stroke: '#0a0' },
            }}
            bezier
            style={{ marginVertical: 8, borderRadius: 8 }}
          />
          <Text style={{ textAlign: 'center', marginBottom: 10 }}>
            Q = {k} · H^{n}
          </Text>
        </View>
      )}
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    flexGrow: 1,
    padding: 20,
    backgroundColor: '#fff',
  },
  title: {
    fontSize: 22,
    fontWeight: 'bold',
    marginBottom: 20,
    textAlign: 'center',
    color: '#008000',
  },
  label: {
    fontSize: 16,
    marginTop: 10,
  },
  input: {
    borderWidth: 1,
    borderColor: '#aaa',
    borderRadius: 5,
    padding: 8,
    marginBottom: 5,
    fontSize: 16,
  },

  buttonRow: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    marginVertical: 20,
    gap: 10,
  },
  resultados: {
    backgroundColor: '#eaffea',
    borderRadius: 8,
    padding: 12,
    marginBottom: 20,
  },
  resultTitle: {
    fontWeight: 'bold',
    fontSize: 18,
    marginBottom: 8,
    color: '#008000',
    textAlign: 'center',
  },
});


