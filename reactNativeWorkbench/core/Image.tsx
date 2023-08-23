import React from 'react';
import {Image, StyleSheet, Text} from 'react-native';
import { styles } from './_style';

export default function NonTemporizedMedia(): JSX.Element {
  return (
    <Image
      style={styles.img}
      source={{
        uri: 'https://www.w3.org/assets/logos/w3c/w3c-no-bars.svg',
      }}
      alt="W3C"
    />
  );
}
