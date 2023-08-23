import React from 'react';
import {Linking, Text} from 'react-native';
import { styles } from './_style';

export default function MyLink(): JSX.Element {
  return (
    <Text
    style={styles.hyperlinkStyle}
    onPress={() => {
      Linking.openURL('https://aboutreact.com');
    }}
    role="link">
    AboutReact
  </Text>
  );
}
