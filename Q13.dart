void main() {
  List all = [2.5, "gtr", 2, "nrg", 3, 3.5];
  List uniqueonly = [];
  List integersonly = [];
  for (var number in all) {
    // by adding for loop we are looping list all
    if (number is int) {
      // and by this condition in else if we are seperating integers and unique charaters
      integersonly
          .add(number); // number is the value which for loop is going to filter
    } else {
      uniqueonly.add(number);
    }
  }
  print(uniqueonly);
  print(integersonly);
}
