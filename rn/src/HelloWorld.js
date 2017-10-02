import React from "react";
import { StyleSheet, Text, View } from "react-native";

export default class HelloWorld extends React.Component {
  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.hello}>Greetings From React Native</Text>
      </View>
    );
  }
}
var styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "center",
    backgroundColor: "#FF7D34"
  },
  hello: {
    fontSize: 20,
    textAlign: "center",
    margin: 10
  }
});
