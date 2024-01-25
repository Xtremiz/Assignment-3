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
  List dais = List.of(days);
  for (var i = 0; i < dais.length; i++) {
    days.removeLast();
    print(days);
  }
}
