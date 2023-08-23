import React from 'react';
import {Text, TouchableOpacity, View} from 'react-native';

export default function MyMain(): JSX.Element {
  //no aria label that will be the only content read by screen reader
  return (
    <TouchableOpacity accessibilityLabel={'main'} onPress={() => {}}>
      <View></View>
    </TouchableOpacity>
  );
}