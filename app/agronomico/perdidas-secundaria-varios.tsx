import { useNavigation } from '@react-navigation/native';
import React, { useState } from 'react';
import { Alert, Button, ScrollView, StyleSheet, Text, View } from 'react-native';
import CustomPicker from '../../components/CustomPicker';
import CustomTextInput from '../../components/textInput';

const materiales = [
  { label: 'PVC', value: 'PVC', C: 130 },
  { label: 'Hierro', value: 'Hierro', C: 100 },
  { label: 'Acero', value: 'Acero', C: 120 },
  { label: 'Asbesto', value: 'Asbesto', C: 140 },
];

const formulas = [
  { label: 'Hazen-Williams', value: 'Hazen-Williams' },
  { label: 'Darcy-Weisbach', value: 'Darcy-Weisbach' },
  { label: 'Manning', value: 'Manning' },
  { label: 'Scobey', value: 'Scobey' }
];

export default function PerdidasSecundariaVarios() {
  const [diametro, setDiametro] = useState('');
  const [caudal, setCaudal] = useState('');
  const [nt, setNt] = useState('1');
  const [t, setT] = useState('');
  const [longit, setLongit] = useState('');
  const [material, setMaterial] = useState('PVC');
  const [formula, setFormula] = useState('Hazen-Williams');

  const calcularPerdidas = () => {
    // Validaciones
    if (!diametro || !caudal || !longit || !nt || !t) {
      Alert.alert('Error', 'Completa todos los campos obligatorios.');
      return;
    }
    const Q = parseFloat(caudal.replace(',', '.'));
    const D = parseFloat(diametro.replace(',', '.'));
    const L = parseFloat(longit.replace(',', '.'));
    const NT = parseInt(nt);
    const T = parseFloat(t.replace(',', '.'));
    if (isNaN(Q) || isNaN(D) || isNaN(L) || isNaN(NT) || isNaN(T) || Q <= 0 || D <= 0 || L <= 0 || NT <= 0) {
      Alert.alert('Error', 'Valores inválidos. Verifica que todos los campos sean mayores que cero.');
      return;
    }
    // Selección del coeficiente C según material
    const mat = materiales.find(m => m.value === material);
    let C = mat ? mat.C : 130;
    // Corrección de C por temperatura
    C = C * (0.85 + 0.006 * T);
    //Conversión correcta de caudal m³/h a L/s 
    const Q_lps_total = Q * 0.2778;
    const Q_lps = Q_lps_total / NT;
    let hf = 0;
    if (formula === 'Hazen-Williams') {
      hf = 10.67 * L * Math.pow(Q_lps, 1.852) / (Math.pow(C, 1.852) * Math.pow(D, 4.87));
    } else {
      Alert.alert('Fórmula no implementada', 'Solo Hazen-Williams está disponible por ahora.');
      return;
    }
    Alert.alert('Resultado', `La pérdida de carga estimada es: ${hf.toFixed(3)} m`);
    Alert.alert('Debug', `Q: ${Q}, D: ${D}, L: ${L},
         C: ${C}, hf: ${hf}`);
  };
  
  const nuevoCalculo = () => {
    setDiametro('');
    setCaudal('');
    setNt('1');
    setT('');
    setLongit('');
    setMaterial('PVC');
    setFormula('Hazen-Williams');
  };


  const imprimirResultados = () => {

  };

  const navigation = useNavigation();
  const salirPantalla = () => {
    navigation.goBack();
  };


  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>PERDIDAS DE CARGA EN SECUNDARIA</Text>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>Diámetro (mm):</Text>
        <CustomTextInput
          value={diametro}
          onChangeText={setDiametro}
          keyboardType="numeric"
          placeholder="Ingrese el diámetro"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>Caudal (m3/h):</Text>
        <CustomTextInput
          value={caudal}
          onChangeText={setCaudal}
          keyboardType="numeric"
          placeholder="Ingrese el caudal"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>NT (Número de tubos):</Text>
        <CustomTextInput
          value={nt}
          onChangeText={setNt}
          keyboardType="numeric"
          placeholder="Ingrese el número de tubos"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>T (Temperatura):</Text>
        <CustomTextInput
          value={t}
          onChangeText={setT}
          keyboardType="numeric"
          placeholder="Ingrese la temperatura"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>LONGIT (Longitud):</Text>
        <CustomTextInput
          value={longit}
          onChangeText={setLongit}
          keyboardType="numeric"
          placeholder="Ingrese la longitud"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>Material de la tubería:</Text>
        <CustomTextInput
          value={material}
          onChangeText={setMaterial}
          placeholder="PVC, Hierro, Acero, Asbesto"
          style={styles.input}
        />
      </View>
      <View style={styles.inputGroup}>
        <Text style={styles.label}>Fórmula:</Text>
        <CustomPicker
          // Remove label prop as it's not defined in CustomPickerProps
          selectedValue={formula}
          onValueChange={setFormula}
          items={formulas}
        />
      </View>
      <View style={styles.buttonGroup}>
        <View style={styles.buttonWrapper}>
          <Button title="Calcular pérdidas de carga" onPress={calcularPerdidas} color="#007AFF" />
        </View>
        <View style={styles.buttonWrapper}>
          <Button title="Nuevo cálculo" onPress={nuevoCalculo} color="#34C759" />
        </View>
        <View style={styles.buttonWrapper}>
          <Button title="Imprimir" onPress={imprimirResultados} color="#FF9500" />
        </View>
        <View style={styles.buttonWrapper}>
          <Button title="Salir" onPress={salirPantalla} color="#FF3B30" />
        </View>
      </View>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 20,
    backgroundColor: '#F9F9F9',
    flexGrow: 1
  },
  title: {
    fontWeight: 'bold',
    fontSize: 20,
    marginBottom: 20,
    textAlign: 'center',
    color: '#222'
  },
  inputGroup: {
    marginBottom: 15
  },
  label: {
    fontSize: 16,
    marginBottom: 5,
    color: '#333'
  },
  input: {
    borderWidth: 1,
    borderColor: '#CCC',
    borderRadius: 6,
    padding: 10,
    backgroundColor: '#FFF',
    fontSize: 16
  },
  buttonGroup: {
    flexDirection: 'row',
    flexWrap: 'wrap',
    justifyContent: 'space-between',
    marginTop: 20
  },
  buttonWrapper: {
    flexBasis: '48%',
    marginBottom: 10
  }
});
