import { useRouter } from "expo-router";
import React from 'react';
import { Button, StyleSheet, View } from 'react-native';



export default function SalirScreen() {
  const router = useRouter();
  return (
    <View style={styles.container}>
      <View style={styles.buttonContainer}>
        <Button title="Parshall" onPress={() => router.push("/agronomico/estructuras/aforadores/parshall")} />
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