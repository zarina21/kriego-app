import React from 'react';
import { StyleSheet, TextInput, TextInputProps } from 'react-native';

type CustomTextInputProps = TextInputProps;
  // Puedes agregar props adicionales si lo necesitas
// Remove the extra closing brace as it's causing a parsing error

const CustomTextInput: React.FC<CustomTextInputProps> = (props) => {
  return (
    <TextInput
      {...props}
      style={[styles.input, props.style]}
      placeholderTextColor="black"
    />
  );
};

const styles = StyleSheet.create({
  input: {
    marginBottom: 10,
    borderWidth: 1,
    borderColor: '#ccc',
    borderRadius: 5,
    padding: 10,
    fontSize: 16,
    color: 'black',
    backgroundColor: 'white',
  },
});

export default CustomTextInput;