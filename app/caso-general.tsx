import React, { useState } from 'react';
import { Alert, Button, ScrollView, StyleSheet, Text, TextInput, TouchableOpacity, View } from 'react-native';

const initialText2 = Array(22).fill('');
const initialText3 = Array(11).fill('');
const initialLabel8 = Array(8).fill('');

export default function CasoGeneral() {
  const [text1, setText1] = useState('1');
  const [text2, setText2] = useState([...initialText2]);
  const [text3, setText3] = useState([...initialText3]);
  const [text4, setText4] = useState('');
  const [text5, setText5] = useState('');
  const [text6, setText6] = useState('');
  const [text8, setText8] = useState('');
  const [text9, setText9] = useState('');
  const [label8, setLabel8] = useState([...initialLabel8]);
  const [label7, setLabel7] = useState('H_Accesorios(m)');
  const [label13Visible, setLabel13Visible] = useState(false);
  const [combo1Visible, setCombo1Visible] = useState(false);
  const [combo1Index, setCombo1Index] = useState(0);
  const [picture, setPicture] = useState(null);
  const [frame2Visible, setFrame2Visible] = useState(true);
  const [frame3Visible, setFrame3Visible] = useState(false);
  const [frame4Visible, setFrame4Visible] = useState(true);
  const [frame5Visible, setFrame5Visible] = useState(false);
  const [command4Enabled, setCommand4Enabled] = useState(true);
  const [command5Enabled, setCommand5Enabled] = useState(false);
  const [cmdsimulaEnabled, setCmdsimulaEnabled] = useState(false);
  const [optcuanti, setOptcuanti] = useState(true);
  const [optpropo, setOptpropo] = useState(false);

  // Manejo de cambios en los campos de entrada
  const handleText2Change = (value: string, idx: number) => {
    const arr = [...text2];
    arr[idx] = value;
    setText2(arr);
  };
  const handleText3Change = (value: string, idx: number) => {
    const arr = [...text3];
    arr[idx] = value;
    setText3(arr);
  };

  // Simulación (cmdsimula_Click)
  const handleSimula = () => {
    for (let i = 12; i <= 20; i++) {
      if (!parseFloat(text2[i])) {
        Alert.alert('Error', 'Ingresar correctamente, Entonces');
        return;
      }
    }
    let accesorios = parseFloat(text2[20]) / 2;
    let results = [...label8];
    results[0] = `${parseFloat(text2[21]).toFixed(1)} MCA`;
    let filtrado = parseFloat(text2[21]) - parseFloat(text2[19]) - parseFloat(text2[18]);
    results[1] = `${(parseFloat(text2[21]) - parseFloat(text2[19]) - parseFloat(text2[18])).toFixed(1)} MCA`;
    let principal = filtrado - parseFloat(text2[17]) - accesorios;
    results[2] = `${principal.toFixed(1)} MCA`;
    let secundaria = principal - parseFloat(text2[16]) - accesorios;
    results[3] = `${secundaria.toFixed(1)} MCA`;
    let valvula = secundaria - parseFloat(text2[14]) - 0.4;
    results[5] = `${valvula.toFixed(1)} MCA`;
    let terciaria = parseFloat(text2[15]);
    results[4] = `${terciaria.toFixed(1)} MCA`;
    let lateral = parseFloat(text2[13]);
    results[6] = `${lateral.toFixed(1)} MCA`;
    let gotero = parseFloat(text2[12]);
    results[7] = `${gotero.toFixed(1)} LPH.`;
    setLabel8(results);
    setCmdsimulaEnabled(false);
    setCommand5Enabled(true);
    setLabel7('H_Accesorios(m)');
    setLabel13Visible(false);
    // Cálculo de bomba
    let t3 = [...text3];
    t3[2] = '0.7';
    t3[3] = '0.65';
    t3[0] = parseFloat(text2[11]).toFixed(2);
    t3[1] = parseFloat(text2[21]).toFixed(2);
    t3[4] = ((parseFloat(t3[0]) * parseFloat(t3[1])) / (parseFloat(t3[2]) * parseFloat(t3[3]) * 3.6 * 76)).toFixed(2);
    t3[5] = (parseFloat(t3[4]) * 0.745).toFixed(2);
    setText3(t3);
    setFrame3Visible(true);
    setFrame4Visible(false);
    setCombo1Visible(true);
  };

  // Chequear presiones (Command4_Click)
  const handleChequearPresiones = () => {
    for (let i = 11; i <= 20; i++) {
      if (!parseFloat(text2[i])) {
        Alert.alert('Error', 'Ingresar correctamente, Entonces');
        return;
      }
    }
    let tot = 0;
    let arr = [...text2];
    for (let tt = 14; tt <= 19; tt++) {
      if (tt === 18) arr[18] = (parseFloat(text1) * parseFloat(arr[18])).toString();
      tot += parseFloat(arr[tt]);
    }
    arr[20] = ((parseFloat(arr[20]) * tot) / 100).toString();
    arr[21] = (tot + parseFloat(arr[20])).toString();
    setText2(arr);
    setLabel13Visible(true);
    setCommand4Enabled(false);
    setCommand5Enabled(true);
    setCmdsimulaEnabled(true);
    setLabel7('H_Accesorios(%)');
  };

  // Ingresar datos (Command2_Click)
  const handleIngresarDatos = () => {
    setFrame4Visible(true);
    setFrame5Visible(true);
    setCommand4Enabled(true);
    setCommand5Enabled(true);
    setCmdsimulaEnabled(false);
  };

  // Nuevos datos (Command5_Click)
  const handleNuevosDatos = () => {
    setText2([...initialText2]);
    setLabel8([...initialLabel8]);
    setCmdsimulaEnabled(false);
    setCommand4Enabled(true);
    setCommand5Enabled(false);
    setFrame3Visible(false);
    setFrame4Visible(true);
    setCombo1Visible(false);
    setLabel7('H_Accesorios(m)');
    setLabel13Visible(false);
  };

  // Salir
  const handleSalir = () => {
    // Aquí puedes navegar a otra pantalla o cerrar la app
    Alert.alert('Salir', 'Función de salir no implementada.');
  };

  // Opciones de fertirriego
  const handleOptcuanti = () => {
    setOptcuanti(true);
    setOptpropo(false);
    setText1('1');
  };
  const handleOptpropo = () => {
    setOptcuanti(false);
    setOptpropo(true);
    setText1('1.3');
  };

  // Renderizado de todos los campos, botones y resultados
  return (
    <ScrollView style={styles.container}>
      <Text style={styles.title}>Configuración del sistema de riego por goteo: Caso General</Text>
      <View style={styles.row}><Text>Modo de fertirriego:</Text>
        <TouchableOpacity style={[styles.optBtn, optcuanti && styles.optBtnActive]} onPress={handleOptcuanti}><Text>Cuantitativa</Text></TouchableOpacity>
        <TouchableOpacity style={[styles.optBtn, optpropo && styles.optBtnActive]} onPress={handleOptpropo}><Text>Proporcional</Text></TouchableOpacity>
      </View>
      <Text>text1</Text>
      <TextInput style={styles.input} value={text1} onChangeText={setText1} keyboardType="numeric" />
      {Array.from({length: 22}, (_, i) => i >= 11 ? (
        <View key={i} style={styles.row}><Text>text2[{i}]</Text>
          <TextInput style={styles.input} value={text2[i]} onChangeText={v => handleText2Change(v, i)} keyboardType="numeric" /></View>
      ) : null)}
      {Array.from({length: 11}, (_, i) => (
        <View key={i} style={styles.row}><Text>text3[{i}]</Text>
          <TextInput style={styles.input} value={text3[i]} onChangeText={v => handleText3Change(v, i)} keyboardType="numeric" /></View>
      ))}
      <Text>text4</Text>
      <TextInput style={styles.input} value={text4} onChangeText={setText4} keyboardType="numeric" />
      <Text>text5</Text>
      <TextInput style={styles.input} value={text5} onChangeText={setText5} keyboardType="numeric" />
      <Text>text6</Text>
      <TextInput style={styles.input} value={text6} onChangeText={setText6} keyboardType="numeric" />
      <Text>text8</Text>
      <TextInput style={styles.input} value={text8} onChangeText={setText8} keyboardType="numeric" />
      <Text>text9</Text>
      <TextInput style={styles.input} value={text9} onChangeText={setText9} keyboardType="numeric" />
      <Button title="Ingresar datos" onPress={handleIngresarDatos} />
      <Button title="Chequear presiones" onPress={handleChequearPresiones} disabled={!command4Enabled} />
      <Button title="Nuevos datos" onPress={handleNuevosDatos} disabled={!command5Enabled} />
      <Button title="Simulación" onPress={handleSimula} disabled={!cmdsimulaEnabled} />
      <Button title="Salir" onPress={handleSalir} />
      <Text style={styles.resultTitle}>Resultados:</Text>
      {label8.map((lbl, idx) => (
        <Text key={idx}>{lbl}</Text>
      ))}
      <Text>{label7}</Text>
      {label13Visible && <Text style={{color:'red'}}>¡Presiones chequeadas!</Text>}
      {/* Aquí puedes agregar la visualización de imágenes según combo1Index si lo deseas */}
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: { flex: 1, padding: 16 },
  title: { fontSize: 20, fontWeight: 'bold', marginBottom: 16 },
  row: { flexDirection: 'row', alignItems: 'center', marginBottom: 8 },
  input: { borderWidth: 1, borderColor: '#ccc', borderRadius: 4, padding: 4, marginLeft: 8, width: 80 },
  optBtn: { padding: 8, marginHorizontal: 4, borderWidth: 1, borderColor: '#888', borderRadius: 4 },
  optBtnActive: { backgroundColor: '#cceeff' },
  resultTitle: { fontWeight: 'bold', marginTop: 16 },
});