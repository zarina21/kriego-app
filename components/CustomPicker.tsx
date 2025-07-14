import { Picker } from '@react-native-picker/picker';
import React from 'react';
import { StyleSheet } from 'react-native';


interface CustomPickerProps {
  selectedValue: any;
  onValueChange: (itemValue: any, itemIndex: number) => void;
  items: { label: string; value: string | number }[];
  color?: string;
  backgroundColor?: string;
  style?: any;
}

const CustomPicker: React.FC<CustomPickerProps> = ({
  selectedValue,
  onValueChange,
  items,
  color = '#000',
  style,
}) => {
  return (
    <Picker
      selectedValue={selectedValue}
      onValueChange={onValueChange}
      style={[styles.picker, style, { color: '#000' }]}
      dropdownIconColor={color}
    >
      {items.map((item, idx) => (
        <Picker.Item key={idx} label={item.label} value={item.value} color="#000" />
      ))}
    </Picker>
  );
};

const styles = StyleSheet.create({

  picker: {
    color: '#000',
    backgroundColor: '#f7f7f7',
    borderRadius: 25,
  },
});

export default CustomPicker;