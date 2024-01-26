void main() {
  List countries = ["Pakistan", "Afhganistan", "syria", "Iran"];
  List reveresedcountries = List.of(
      countries); // forst we take the list of countries is equal to reversed countries
  print(countries);
  print(List.of(reveresedcountries
      .reversed)); // then we we reveresd in and only by reversing it, it change into iterable to counter that we have to give list of comand to again convert into list
}
