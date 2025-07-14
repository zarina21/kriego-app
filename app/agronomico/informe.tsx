import React, { useState } from 'react';
import { Alert, Button, FlatList, ScrollView, StyleSheet, Text, View } from 'react-native';

// Definición de tipo para permitir indexar por string
type Registro = {
  id: string;
  [key: string]: string;
};

const columnas = [
  'Linea Riego',
  'Pendiente',
  'Diametro',
  'Longitud',
  'Presion Trabajo',
  'Presion Inicial',
  'Presion Minima',
  'Caudal',
  'Longitud2',
  'Maxima Permisible',
];

const datosEjemplo: Registro[] = [
  {
    id: '1',
    'Linea Riego': 'Línea 1',
    'Pendiente': '2%',
    'Diametro': '50',
    'Longitud': '100',
    'Presion Trabajo': '2.5',
    'Presion Inicial': '3.0',
    'Presion Minima': '2.0',
    'Caudal': '10',
    'Longitud2': '100',
    'Maxima Permisible': '3.5',
  },
  // Puedes agregar más registros aquí
];

export default function InformeScreen() {
  const [datos, setDatos] = useState<Registro[]>(datosEjemplo);

  const eliminarRegistro = (id: string) => {
    Alert.alert('Eliminar', '¿Desea eliminar este registro?', [
      { text: 'Cancelar', style: 'cancel' },
      {
        text: 'Eliminar',
        style: 'destructive',
        onPress: () => setDatos(datos.filter((item) => item.id !== id)),
      },
    ]);
  };

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <Text style={styles.title}>Reportes de Cálculos Hidráulicos</Text>
      <FlatList
        data={datos}
        keyExtractor={(item) => item.id}
        ListHeaderComponent={
          <View style={styles.headerRow}>
            {columnas.map((col) => (
              <Text key={col} style={styles.headerCell}>{col}</Text>
            ))}
            <Text style={styles.headerCell}>Acciones</Text>
          </View>
        }
        renderItem={({ item }) => (
          <View style={styles.dataRow}>
            {columnas.map((col) => (
              <Text key={col} style={styles.dataCell}>{item[col]}</Text>
            ))}
            <Button title="Eliminar" color="#c00" onPress={() => eliminarRegistro(item.id)} />
          </View>
        )}
        horizontal={true}
        style={{ marginBottom: 20 }}
      />
      <View style={styles.buttonRow}>
        <Button title="Vista Previa" onPress={() => Alert.alert('Vista previa no implementada')} />
        <Button title="Imprimir" onPress={() => Alert.alert('Impresión no implementada')} />
        <Button title="Salir" onPress={() => Alert.alert('Salir no implementado')} />
      </View>
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
    color: '#c00',
  },
  headerRow: {
    flexDirection: 'row',
    backgroundColor: '#ffe066',
    borderBottomWidth: 1,
    borderColor: '#ccc',
    paddingVertical: 5,
  },
  headerCell: {
    fontWeight: 'bold',
    minWidth: 120,
    textAlign: 'center',
    color: '#c00',
  },
  dataRow: {
    flexDirection: 'row',
    borderBottomWidth: 1,
    borderColor: '#eee',
    alignItems: 'center',
    paddingVertical: 5,
  },
  dataCell: {
    minWidth: 120,
    textAlign: 'center',
  },
  buttonRow: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    marginTop: 20,
    gap: 10,
  },
});