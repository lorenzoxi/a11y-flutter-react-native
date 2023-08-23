import React from 'react';
import {Image, StyleSheet, Text, TextInput} from 'react-native';
import { styles } from './_style';

export default function MyInputField(): JSX.Element {
  return (
    <TextInput
      onChangeText={()=>{}}
      style={styles.input}
      placeholder="useless placeholder"
      keyboardType="email-address"
      accessibilityLabel="email address"
    />
  );
}
