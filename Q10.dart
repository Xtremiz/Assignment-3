void main() {
  var addcountry = "India";
  var countries = ["Pakistan", "Egypt", "Ukrain", "India"];

  if (countries.contains(addcountry)) {
    // by adding contain function list check that variable is on the list and next the if esle function work
    print(countries);
    print("$addcountry is already in LIst of countrires");
  } else {
    print("old list $countries");
    countries.add(addcountry);
    print("new list $countries");
  }
}
