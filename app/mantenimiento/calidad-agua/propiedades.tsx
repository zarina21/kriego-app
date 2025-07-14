// Ejemplo para cualquier pantalla, por ejemplo: app/salir.tsx
import React from 'react';
import { StyleSheet, Text, View } from 'react-native';

export default function SalirScreen() {
  return (
    <View style={styles.container}>
      <Text style={styles.text}>Pantalla: Salir</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  text: {
    fontSize: 22,
    fontWeight: 'bold',
  },
});