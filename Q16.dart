void main() {
  List number = [1, 2, 34, 75, 4, 51, 679, 87, 98];
  List oddnumber = [];
  List evennumber = [];
  for (var num in number) {
    //by using for in loop we are looping list of number
    if (num % 2 == 0) {
      // according to this if condition that every number which is % by 2 gonna add in the list of even number
      evennumber.add(num);
    } else {
      // rest will add into the odd number
      oddnumber.add(num);
    }
  }
  print(oddnumber);
  print(evennumber);
}
