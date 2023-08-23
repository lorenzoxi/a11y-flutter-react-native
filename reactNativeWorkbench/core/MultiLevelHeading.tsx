import React from 'react';
import {Text} from 'react-native';

export default function MyMultiLevelHeading(): JSX.Element {
  return (
    <Text role="heading" accessibilityHint="second level">
      This is the second level heading
    </Text>
  );
}
