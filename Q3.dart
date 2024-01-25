void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  for (var i = 0; i < days.length; i++) {
    days.removeLast()[i];
    print(days);
  }
}
