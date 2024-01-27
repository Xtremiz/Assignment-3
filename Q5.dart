void main() {
  Map phonekeys = {
    "Ahmed": 22223,
    "Shoaib": 555625,
    "Khan": 6654,
    "Ali": 99855,
    "Zafar": 9984
  };
  phonekeys.removeWhere((key, value) =>
      value >
      9999); // by using remowhere condition we are filter out other values thruogh the map phone keys
  print(phonekeys
      .keys); // and by adding > the less than sign we are restricted to have values more than of greater than 9999 which actually is 5 values
}
