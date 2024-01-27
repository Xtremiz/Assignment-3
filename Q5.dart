void main() {
  Map phonekeys = {
    "Ahmed": 22223,
    "Shoaib": 555625,
    "Khan": 6654,
    "Ali": 99855,
    "Zafar": 9984
  };
  phonekeys.removeWhere((key, value) => value < 4);
}
