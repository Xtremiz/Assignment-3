void main() {
  List num = [-3, -2, -1, 0, 1, 2, 3];
  List positivenum = [];
  List negativenum = [];

  for (var number in num) {
    // by using for loop we are looping the whole num list
    if (number < 0) {
      // by using this we are resticted the number less than 0
      positivenum.add(number);
    } else {
      negativenum.add(number);
    }
  }
  print(negativenum);
  print(positivenum);
}
