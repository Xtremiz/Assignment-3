void main() {
  List number = [23, 11, 12, 5, 14, 144, 54, 87, 2];

  List sortednumber = List.of(
      number); // we assume that sortednumber is equal to number the previous list
  sortednumber.sort(); // we sorted the integers of newnum

  print(sortednumber);
  print(number);
}
