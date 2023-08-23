import React from 'react';
import {
  View,
  FlatList,
  Text,
} from 'react-native';
import { LIST_DATA } from './_data';
import { styles } from './_style';


type ItemProps = {title: string; index: number};

const Item = ({title, index}: ItemProps) => (
  <View
    style={styles.item}
    role="listitem"
    accessible={true}
    accessibilityLabel={'item ' + index + ' ' + title}>
    <Text style={styles.title}>{title}</Text>
  </View>
);

export default function DataDisplay(): JSX.Element {
  return (
    <>
      <FlatList
        data={LIST_DATA}
        renderItem={({item, index}) => (
          <Item title={item.title} index={index} />
        )}
        keyExtractor={item => item.id}
        role="list"
        accessibilityRole="list"
        accessible={true}
      />
    </>
  );
}
