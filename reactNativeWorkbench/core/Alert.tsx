import React from 'react';
import {Alert, Button, Linking, StyleSheet, Text} from 'react-native';

export default function MyAlert(): JSX.Element {
  const showAlert = () =>
    Alert.alert('Alert Title', 'My Alert Msg', [
      {
        text: 'Cancel',
        onPress: () => console.log('Cancel Pressed'),
        style: 'cancel',
      },
      {text: 'OK', onPress: () => console.log('OK Pressed')},
    ]);

  return (
    <>
      <Button title={'Open alert dialog'} onPress={showAlert} />
    </>
  );
}
