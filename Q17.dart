void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List squarednum = [];
  for (var number in num) {
    // by using for in loop we are looping list of num
    squarednum.add(number *
        number); // by adding this condtion we are mulpying the number with same number returning the squared number
  }
  print(squarednum);
}
