void main() {
  List days = [];

  days.add("monday");
  print(days); //[monday]

  days.addAll([
    "tuesday",
    "wednesday",
    "friday",
    "saturday",
    "sunday"
  ]); //[monday, tuesday, wednesday, friday, saturday, sunday]
  print(days);

  days.insert(3, "thursday");
  print(
      days); //[monday, tuesday, wednesday, thursday, friday, saturday, sunday]
}
